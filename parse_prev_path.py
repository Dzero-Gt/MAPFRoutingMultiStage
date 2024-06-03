
import csv
import itertools
import time
# Open the input file
def parse(time):
    with open('paths.txt', 'r') as input_file:
        # Read the input data
        input_data = input_file.read()

    # Replace "," with ";"
    output_data = input_data.replace(",", ",")
    output2_data = output_data.replace("->", ",")
    output2_data = output2_data.replace(":", ",")

    # Parse the data into rows and columns
    rows = output2_data.split('\n')
    data = [row.split(',') for row in rows]

    # Write the data to a CSV file
    with open('paths.csv', 'w', newline='') as output_file:
        writer = csv.writer(output_file, delimiter=',')
        writer.writerows(data)

    # Open the CSV file for reading
    with open('paths.csv', 'r') as f_in:
        reader = csv.reader(f_in)
        # Open a new CSV file for writing
        with open('paths2.csv', 'w', newline='') as f_out:
            writer = csv.writer(f_out)
            # Loop through each row of the input file
            for row in reader:
                # Remove the first value (i.e., the first column)
                if len(row) > 0:
                    row.pop(0)
                # Remove the pre offset data from the row
                if len(row) > time:
                    for i in time:
                        row.pop(i)
                else:
                    for i in len(row)-1:
                        row.pop(i)
                # Remove the last character (a comma) from the row
                if len(row) > 0 and row[-1].endswith(',' or '\n'):
                    row[-1] = row[-1][:-1]
                # Write the modified row to the output file
                writer.writerow(row)

    # Open the CSV file and read the data
    with open('paths2.csv', 'r') as file:
        reader = csv.reader(file)
        data = [row for row in reader]

    # Extract the header row as a list
    header = data.pop(0)

    # Create a new list of lists with the header row as the first element
    new_data = [header] + [row for row in data]

    for row in new_data:
        if(len(row) > 0):
            row.pop()  # Removes the last element of the row

    new_data.pop()

    merged_list = []
    for i in range(len(new_data)):
        merged_sublist = []
        for j in range(0, len(new_data[i]), 2):
            merged_element = ''.join([new_data[i][j], ', ', new_data[i][j+1]])
            merged_sublist.append(merged_element)
        merged_list.append(merged_sublist)

    agent_list = merged_list
    return agent_list