import csv
import itertools
import matplotlib.pyplot as plt
import matplotlib.animation as animation
import time
# Open the input file
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
            # Remove the last character (a comma) from the row
            if len(row) > 0 and row[-1].endswith(',' or '\n'):
                row[-1] = row[-1][:-1]
            # Write the modified row to the output file
            writer.writerow(row)

"""
# Open the CSV file
with open('paths2.csv', newline='') as csvfile:
    reader = csv.reader(csvfile)
    lst = []
    column_index = 0
    # Iterate over each row
    for row in reader:
        # Skip empty rows
        if not row:
            continue
        # Extract the element in the desired column
        element = row[column_index]
        # Append the element to the list
        lst.append(element)
        new_list = [x.replace(';', ',') for x in lst]
        new_list = my_list = [element for element in new_list if element != '']

def min_manhattan_distance(lst):
    min_distance = None
    for i in range(len(lst)):
        for j in range(i+1, len(lst)):
            x1, y1 = map(int, lst[i].strip('()').split(','))
            x2, y2 = map(int, lst[j].strip('()').split(','))
            distance = abs(x1 - x2) + abs(y1 - y2)
            if min_distance is None or distance < min_distance:
                min_distance = distance
    return min_distance


min_l = min_manhattan_distance(new_list)
print(min_l)
"""


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

# define the animate function
def animate(i):
    # clear the previous plot
    plt.clf()
    # plot each agent as a scatter point
    for agent in agent_list:
        if len(agent) > i:
            x, y = eval(agent[i])
            if len(agent) == i + 1:
                plt.scatter(x, y, color='green', s=80)
            else:
                plt.scatter(x, y, color='red', s=80)

    # set the axis limits
    plt.xlim(-1, 33)
    plt.ylim(-1, 33)
    # add title with timestep
    plt.title(f'Timestep: {i}')
    # add a pause to slow down the animation
    plt.pause(0.1)

# call the animation function with 50 timesteps
for i in range(100):
    animate(i)