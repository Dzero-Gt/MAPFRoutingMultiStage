﻿#include <boost/program_options.hpp>
#include <boost/tokenizer.hpp>

#include "LNS.h"

// Notes on driver:
// boost library helps us parse command line arguments.

/* Main function */
int main(int argc, char** argv) {
  namespace po = boost::program_options;
  // Declare the supported options.
  po::options_description desc("Allowed options");
  desc.add_options()("help", "produce help message")

      // params for the input instance and experiment settings
      ("map,m", po::value<string>()->required(), "input file for map")
      ("agents,a", po::value<string>()->required(), "input file for agents")
      ("agentNum,k", po::value<int>()->default_value(0), "number of agents")
      ("output,o", po::value<string>()->default_value("paths.txt"), "output file name (no extension)")
      ("outputPaths", po::value<string>(), "output file for paths")
      ("cutoffTime,t", po::value<double>()->default_value(7200), "cutoff time (seconds)")
      ("minSeparation,d", po::value<int>()->default_value(1), "minimum separation between agents")
      ("screen,s", po::value<int>()->default_value(0), "screen option (0: none; 1: LNS results; 2:LNS detailed results; 3: MAPF detailed results)")
      ("stats", po::value<string>(), "output stats file")
      

      // solver
      ("solver", po::value<string>()->default_value("LNS"), "solver")
      ("sipp", po::value<bool>()->default_value(true), "Use SIPP as the single-agent solver")
      ("seed", po::value<int>()->default_value(0), "Random seed")

      // params for LNS
      ("initLNS", po::value<bool>()->default_value(true), "use LNS to find initial solutions if the initial sovler fails")
      ("neighborSize", po::value<int>()->default_value(8), "Size of the neighborhood")
      ("maxIterations", po::value<int>()->default_value(0), "maximum number of iterations")
      ("initAlgo", po::value<string>()->default_value("PP"), "MAPF algorithm for finding the initial solution (PP)")
      ("replanAlgo", po::value<string>()->default_value("PP"), "MAPF algorithm for replanning (EECBS, CBS, PP)")
      ("destoryStrategy", po::value<string>()->default_value("Adaptive"), "Heuristics for finding subgroups (Random, RandomWalk, Intersection, ""Adaptive)")

      // params for initLNS
      ("initDestoryStrategy", po::value<string>()->default_value("Adaptive"), "Heuristics for finding subgroups (Target, Collision, Random, ""Adaptive)");

  po::variables_map vm;
  po::store(po::parse_command_line(argc, argv, desc), vm);

  if (vm.count("help")) {
    cout << desc << endl;
    return 1;
  }


  po::notify(vm);

  srand((int)time(0));

  Instance instance(vm["map"].as<string>(), vm["agents"].as<string>(),
                    vm["agentNum"].as<int>(), vm["minSeparation"].as<int>());
  double time_limit = vm["cutoffTime"].as<double>();
  int screen = vm["screen"].as<int>();
  srand(vm["seed"].as<int>());

  if (vm["solver"].as<string>() == "LNS") {
    LNS lns(instance, time_limit, vm["initAlgo"].as<string>(),
            vm["replanAlgo"].as<string>(), vm["destoryStrategy"].as<string>(),
            vm["neighborSize"].as<int>(), vm["maxIterations"].as<int>(),
            vm["initLNS"].as<bool>(), vm["initDestoryStrategy"].as<string>(),
            vm["sipp"].as<bool>(), screen);
    bool succ = lns.run();
    if (succ) {
      lns.validateSolution();
      if (vm.count("outputPaths"))
        lns.writePathsToFile(vm["outputPaths"].as<string>());
    }
    if (vm.count("output")) lns.writeResultToFile(vm["output"].as<string>());
    if (vm.count("stats")) lns.writeIterStatsToFile(vm["stats"].as<string>());
    // lns.writePathsToFile("path.txt");
  } else {
    cerr << "Solver " << vm["solver"].as<string>() << " does not exist!"
         << endl;
    exit(-1);
  }
  return 0;
}

