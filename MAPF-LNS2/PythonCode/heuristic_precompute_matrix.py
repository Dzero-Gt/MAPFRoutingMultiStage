# -*- coding: utf-8 -*-
"""
Concentric circle approximation for heuristic pre-computation

"""

import numpy as np
import matplotlib.pyplot as plt
import pandas as pd
import time
from scipy.interpolate import RectBivariateSpline
import math

def clip_inside(center, width, height, bigger_rect):
    # Calculate the coordinates of the bottom left and top right corners of the bigger_rect
    x1, y1, x2, y2 = bigger_rect
    
    # Check if the rectangle is already inside the bigger_rect
    if x1 <= center[0] - width / 2 and y1 <= center[1] - height / 2 and x2 >= center[0] + width / 2 and y2 >= center[1] + height / 2:
        return center, width, height

    # Calculate the coordinates of the intersection of the two rectangles
    x1i = max(x1, center[0] - width / 2)
    y1i = max(y1, center[1] - height / 2)
    x2i = min(x2, center[0] + width / 2)
    y2i = min(y2, center[1] + height / 2)

    # Check if the intersection is valid (i.e., the two rectangles actually intersect)
    if x1i < x2i and y1i < y2i:
        # Calculate the center, width, and height of the clipped rectangle
        clipped_center = ((x1i + x2i) / 2, (y1i + y2i) / 2)
        clipped_width = x2i - x1i
        clipped_height = y2i - y1i
        return clipped_center, clipped_width, clipped_height

    # If the two rectangles don't intersect, return the original rectangle
    return center, width, height

def assign_circle_values(num_circles,r,dr,n):
    circle_values = {}
    for i in range(num_circles):
        circle_value = i + 1
        circle_points = []
        for j in range(n):
            angle = j * 2*math.pi / n
            circle_x = (r+dr*i) * math.cos(angle)
            circle_y = (r+dr*i) * math.sin(angle)
            circle_points.append((circle_x, circle_y))
        for point in circle_points:
            circle_values[point] = circle_value
    return circle_values


def find_closest_index(x, array):
    closest_value = min(array, key=lambda a: abs(a - x))
    closest_index = array.index(closest_value)
    return closest_index


grid_size = 500
bigger_rect = (0, 0, grid_size, grid_size)

# read excel sheet with start/goal nodes
df = pd.read_excel('maze500x500_6_1000A.xlsx', header = None)
df = df.values
print(df)

delta_rect = 70
ntheta = 100
deltar = 2   

heuristics = []
interp_heuristics = []

x_coarse = np.linspace(0, grid_size-1, grid_size)
y_coarse = np.linspace(0, grid_size-1, grid_size)
xx_coarse, yy_coarse = np.meshgrid(x_coarse, y_coarse)
z_coarse = np.zeros((grid_size, grid_size))


start_time = time.time()

for i in range(len(df)):
    # print(i)
    startx, starty = (df[i,4], df[i,5])
    goalx, goaly = (df[i,6], df[i,7])
    
    center = (goalx, goaly)
    outer_radius = ((goalx - startx)**2 + (goaly - starty)**2)**0.5 + delta_rect
    rect_center = np.array([int((starty+goaly)/2), int((startx+goalx)/2)])
    rect_width = abs(goaly - starty) + delta_rect
    rect_height = abs(goalx - startx) + delta_rect
    
    clipped_center, clipped_width, clipped_height = clip_inside(rect_center, rect_width, rect_height, bigger_rect)
    
    
    num_circles = int(outer_radius/deltar)
    circle_radii = np.linspace(0.1, outer_radius, num_circles)

    # generate the points on each circle using optimized vectorization
    theta = np.linspace(0, 2*np.pi, ntheta)
    x = np.outer(circle_radii, np.cos(theta)) + center[0]
    y = np.outer(circle_radii, np.sin(theta)) + center[1]

    x_fine, xh = np.linspace(clipped_center[0] - clipped_width/2, clipped_center[0] + clipped_width/2, x.shape[0], retstep=True)
    y_fine, yh = np.linspace(clipped_center[1] - clipped_height/2, clipped_center[1] + clipped_height/2, y.shape[1], retstep=True)
    
    
    xx, yy = np.meshgrid(y_fine, x_fine)
    val  = ((xx-goalx)**2+(yy-goaly)**2)**0.5

    z_fine = val
    # Find the indices of the coarser mesh that correspond to the fine mesh
    ix = np.searchsorted(x_coarse, x_fine)
    iy = np.searchsorted(y_coarse, y_fine)
    
    spline = RectBivariateSpline(x_fine, y_fine, z_fine)
    z_coarse[ix[0]:ix[-1]+1, iy[0]:iy[-1]+1] = spline(x_coarse[ix[0]:ix[-1]+1], y_coarse[iy[0]:iy[-1]+1], grid=True)

    interp_heuristics.append(z_coarse)
    
    z_coarse = np.zeros((grid_size, grid_size))

    # Plot the heuristic matrix
    fig2, ax2 = plt.subplots()
    plt.imshow(interp_heuristics[i], origin='lower', aspect='auto', cmap = 'coolwarm')
    plt.colorbar()
    plt.title("Circular weights")
    plt.scatter(center[0], center[1],c='w',s=5)
    plt.scatter(startx, starty, c='w', s=5)
    plt.gca().invert_yaxis()
    ax2.set_aspect('equal')
    plt.show()

end_time = time.time()

total_time = end_time - start_time



