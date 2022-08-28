import matplotlib.pyplot as plt
import numpy as np
import os

# Some example data to display
x = np.linspace(0, 2 * np.pi, 400)
y = np.sin(x ** 2)

# Plot and Save
dir_cwd = os.getcwd()
plt.plot(x, y)
plt.savefig(os.path.join(dir_cwd, 'example.png'))
print('Job finished')
