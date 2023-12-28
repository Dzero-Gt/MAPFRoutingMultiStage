# MAPF-LNS2 Notes

## Notes

### Intro
**MAPF** is the problem of planning collision-free paths for multiple agents in a shared environment while minimizing their travel times. **Systematic searching** is exponential-time and guaranteed to find optimal problem. **Rule-based** is poly-time and complete. **Prioritized algorithms** are empirically fast but not complete nor optimal.

**MAPF-LNS2** makes use of the **infeasible** set of paths produced by a **MAPF** algorithm and tries to repair it via **Large Neighborhood Search**

**MAPF-LNS2** starts from a set of paths that have collisions and repeatedly replans subsets of paths to reduce the overall number of collisions until the paths become collision-free.

Uses **Prioritized Planning (PP)** to plan and replan paths on a variety of heuristics.

Uses **SIPPS** based on **SIPP** for single-agent pathfinding. Five times faster than A\*.

MAPF-LNS2 is suboptimal and mostly complete.

### Background
A plan is *feasible* if no paths collide.

#### CBS
* Optimal/Bounded-suboptimal
Uses a single-agent pathfinding algorithm to plan a path for each agent first and resolves collisions afterwards.

#### PIBT
* Unbounded-suboptimal
A rule based algorithm that plans paths based on a priority ordeing of the agents where lower priority agents must avoid collisions with higher priority agents.


## MAPF-LNS2 Algorithm
At a high level:
```
Calls a MAPF algo to solve the instance with a partial or complete plan

For each agent that is not planned:
  Plan agent to minimize collisions with existing paths

While plan is unfeasible:
  Select a subset of agents by a Neighborhood selection method
  For each agent in subset:
    Replan agents path with modified MAPF

  If new plan contains fewer collisions replace it with the old plan
```

### CBS
### PIBT

### High Level

## Binary

## Goals

* Learn the algorithm at a high level, determine components
  * Understand components at a high level
* Learn control flow of repo
  ```
    Driver -> Instance -> Solver (LNS)
                  |           |
                  V           V
  ```
* Determine the minimum code we need to run our problem
  * Can remove non default algorithms
  * May want to remove non default heuristics 
  * Extra options are coupled with solver (LNS.cpp), just be careful removing unnecessary options

