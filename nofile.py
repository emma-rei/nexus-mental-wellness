import numpy as np
import matplotlib.pyplot as plt

# Step 1: Collect data points
x = np.array([1, 2, 3, 4, 5])
y = np.array([2, 4, 5, 4, 5])

# Step 2: Calculate the mean
x_mean = np.mean(x)
y_mean = np.mean(y)

# Step 3: Calculate the deviations
x_dev = x - x_mean
y_dev = y - y_mean

# Step 4: Calculate the slope
slope = np.sum(x_dev * y_dev) / np.sum(x_dev**2)

# Step 5: Calculate the y-intercept
y_int = y_mean - slope * x_mean

# Step 6: Create a vector
mean_vector = np.array([x_mean, y_mean])

# Step 7: Add another vector
max_vector = np.array([x[-1], y[-1]]) - mean_vector

# Step 8: Add the two vectors
reg_vector = mean_vector + max_vector

# Step 9: Plot the graph
plt.scatter(x, y)
plt.plot([0, mean_vector[0]], [0, mean_vector[1]], 'g', label='Mean')
plt.plot([mean_vector[0], reg_vector[0]], [mean_vector[1], reg_vector[1]], 'r', label='Linear Regression')
plt.xlabel('X')
plt.ylabel('Y')
plt.legend()
plt.show()
