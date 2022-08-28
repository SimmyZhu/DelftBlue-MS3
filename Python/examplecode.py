import matplotlib.pyplot as plt
import numpy as np

# Some example data to display
x = np.linspace(0, 2 * np.pi, 400)
y = np.sin(x ** 2)

# Plot and Save
plt.plot(x, y)
plt.savefig('~/DelftBlue-MS3/Python/example.png')
print('Job finished')
