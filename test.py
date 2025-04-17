import os

path = "notebook/research.ipynb"

dir, file = os.path.split(path)
# it will split the above path into two parts: directory and filename

os.makedirs(dir)

with open(file, "w") as f:
    pass
