#  Lesson 06 – Jupyter Notebook

# Part 1 – Fundamentals

---

# 01. Introduction to Jupyter Notebook

## What is Jupyter Notebook?

Jupyter Notebook is an **open-source interactive web application** that allows you to write and execute Python code, visualize data, display outputs, and document your work in a single notebook.

Unlike a traditional Python script (`.py`), a Jupyter Notebook combines **code, text, images, equations, tables, and charts** in one file.

---

## Definition

> **Jupyter Notebook** is an interactive development environment that enables developers, data scientists, and AI engineers to write executable code, document their workflow using Markdown, and visualize results within a single notebook.

---

## Why Do We Need It?

Traditional Python scripts are excellent for software development, but they are not ideal for:

* Exploring datasets
* Testing machine learning algorithms
* Visualizing data
* Explaining experiments
* Presenting results

Jupyter solves these problems by providing an interactive environment.

---

## Features

* Interactive coding
* Immediate output
* Data visualization
* Markdown documentation
* Mathematical equations
* Supports multiple programming languages (Python, R, Julia, etc.)

---

## Real-World Example

An AI engineer receives a customer dataset.

Instead of writing hundreds of lines in a Python script, they use Jupyter Notebook to:

1. Load the dataset.
2. View the first few rows.
3. Check missing values.
4. Visualize distributions.
5. Train a machine learning model.
6. Document observations.

All of this is done in one notebook.

---

## Industry Usage

Jupyter Notebook is widely used in:

* Artificial Intelligence
* Machine Learning
* Deep Learning
* Data Science
* Research
* Data Analytics
* Academic Research
* Rapid Prototyping

---

## Interview Answer

> Jupyter Notebook is an open-source interactive development environment that allows developers to write code, visualize results, and document their workflow within a single notebook. It is widely used in AI, machine learning, and data science because it supports rapid experimentation and reproducible analysis.

---

# 02. Why Jupyter Notebook?

## Why Not Just Use Python Scripts?

Python scripts (`.py`) execute from top to bottom.

If you want to test one section, you often need to rerun the entire script or manually manage program state.

Jupyter allows you to execute code **cell by cell**, making experimentation much faster.

---

## Advantages

* Interactive execution
* Immediate feedback
* Easy debugging
* Better documentation
* Built-in visualization
* Excellent for experimentation

---

## Example

Traditional script:

```text id="zwtldq"
Run entire file

↓

Wait

↓

See output
```

Jupyter Notebook:

```text id="8mr23w"
Run Cell

↓

See Output

↓

Modify Code

↓

Run Again
```

---

## Why AI Engineers Use It

Machine learning requires constant experimentation:

* Feature engineering
* Hyperparameter tuning
* Data cleaning
* Model evaluation

Jupyter makes these iterative tasks efficient.

---

## Industry Usage

AI engineers commonly use Jupyter during:

* Exploratory Data Analysis (EDA)
* Model prototyping
* Data visualization
* Experiment tracking
* Research

Once a solution is finalized, production code is usually moved into Python modules (`.py`).

---

## Interview Answer

> Jupyter Notebook provides an interactive environment where code can be executed one cell at a time. This makes it ideal for experimentation, visualization, and exploratory data analysis, which are common tasks in AI and machine learning workflows.

---

# 03. Industry Usage

## Where Is Jupyter Used?

Jupyter Notebook is widely adopted across industries that rely on data analysis and machine learning.

---

## Common Domains

* Artificial Intelligence
* Machine Learning
* Deep Learning
* Data Science
* Business Analytics
* Financial Analytics
* Healthcare AI
* Computer Vision
* Natural Language Processing
* Scientific Research

---

## Companies That Use Jupyter

Many organizations use Jupyter as part of their data science workflow, including:

* Google
* Microsoft
* Amazon
* NVIDIA
* IBM
* Meta
* OpenAI
* Netflix
* Airbnb
* Uber

In Sri Lanka, companies such as **WSO2, IFS, Sysco LABS, LSEG, and Virtusa** commonly use Jupyter Notebook for data exploration, proof-of-concept work, and machine learning experimentation.

---

## Typical Workflow

```text id="93gcxe"
Collect Data

↓

Explore Data

↓

Visualize Data

↓

Build Model

↓

Evaluate

↓

Convert to Python Project

↓

Deploy
```

---

## Important Note

Professional AI engineers usually:

* Use **Jupyter Notebook** for research, EDA, and experimentation.
* Use **Python scripts and packages** for production applications.

---

## Interview Answer

> Jupyter Notebook is commonly used for exploratory data analysis, visualization, machine learning experimentation, and research. After validating a solution, production-ready implementations are typically organized into Python scripts or packages for deployment.

---

# 04. Installation & Setup

## Install Jupyter

Using pip:

```bash
pip install notebook
```

---

## Verify Installation

```bash
jupyter --version
```

---

## Start Jupyter Notebook

```bash
jupyter notebook
```

A browser window will open automatically.

---

## Recommended Installation

Always install Jupyter **inside your project's virtual environment**.

Example:

```bash
python -m venv venv

venv\Scripts\activate

pip install notebook
```

---

## Verify in VS Code

If you use VS Code:

* Install the **Jupyter** extension.
* Select the correct Python interpreter.
* Open or create a `.ipynb` notebook.

---

## Industry Best Practice

* Create a virtual environment.
* Activate it.
* Install Jupyter and required libraries inside the environment.
* Keep dependencies in `requirements.txt`.

---

## Interview Answer

> Jupyter Notebook can be installed using `pip install notebook`. It is best practice to install it inside a project's virtual environment to ensure dependencies remain isolated and reproducible.

---

# 05. Creating Your First Notebook

## Step 1

Start Jupyter:

```bash
jupyter notebook
```

---

## Step 2

Click:

```text
New

↓

Python 3
```

---

## Step 3

A new notebook opens.

Save it as:

```text
Introduction.ipynb
```

---

## Step 4

Write your first program:

```python
print("Hello AI Engineer!")
```

---

## Step 5

Run the cell using:

```text
Shift + Enter
```

Output:

```text
Hello AI Engineer!
```

---

## Notebook Extension

Jupyter notebooks use the extension:

```text
.ipynb
```

---

## Industry Usage

Engineers typically organize notebooks by purpose, for example:

```text
01_Data_Loading.ipynb
02_EDA.ipynb
03_Model_Training.ipynb
```

This keeps experiments organized and easy to follow.

---

## Interview Answer

> A new notebook is created after launching Jupyter Notebook and selecting a Python kernel. Code is written in cells and executed with **Shift + Enter**. Notebook files are saved with the `.ipynb` extension.

---

# 06. Notebook Interface & Navigation

## Main Components

```text
Jupyter Notebook

├── Menu Bar
├── Toolbar
├── Notebook Title
├── Cells
├── Kernel Status
└── File Browser
```

---

## Interface Overview

### Menu Bar

Contains options for:

* File
* Edit
* View
* Insert
* Cell
* Kernel
* Help

---

### Toolbar

Provides quick access to:

* Save
* Add Cell
* Run Cell
* Stop Execution
* Restart Kernel

---

### Cells

The main workspace where you write:

* Python code
* Markdown documentation

---

### Kernel Status

Shows whether the notebook is:

* Idle
* Running
* Busy

---

### File Browser

Displays notebooks and files in the current working directory.

---

## Navigation Tips

* Rename notebooks with meaningful names.
* Group related notebooks into a `notebooks/` folder.
* Restart the kernel if execution becomes inconsistent.
* Save your work regularly.

---

## Interview Answer

> The Jupyter Notebook interface includes the menu bar, toolbar, notebook cells, kernel status, and file browser. These components allow developers to write, execute, organize, and manage interactive notebooks efficiently.

---
Excellent bro! 🔥 This is one of the **most important parts** of Jupyter Notebook. Every AI/ML engineer uses these features daily for data exploration, experimentation, and model development.

This lesson is written to the standard expected by **WSO2, IFS, Sysco LABS, LSEG, Microsoft, Google, Amazon, NVIDIA, and OpenAI**.

As always, we'll follow the **AI Engineer Academy** format:

> **Definition → Purpose → How It Works → Example → Industry Usage → Interview Answer**

---

# Part 2 – Working with Jupyter

---

# 07. Cells (Code vs Markdown)

## What is a Cell?

A **cell** is the basic building block of a Jupyter Notebook. Each notebook is divided into cells, allowing you to organize code, documentation, and results.

---

## Types of Cells

### 1. Code Cell

A **Code Cell** contains executable Python code.

Example:

```python
print("Hello AI Engineer!")
```

Output:

```text
Hello AI Engineer!
```

---

### 2. Markdown Cell

A **Markdown Cell** is used to write documentation.

Example:

```markdown
# Student Performance Prediction

This notebook analyzes student exam performance using machine learning.
```

Output:

# Student Performance Prediction

This notebook analyzes student exam performance using machine learning.

---

## Why Use Markdown?

Markdown allows you to:

* Explain your workflow
* Add headings
* Create lists
* Insert images
* Write equations
* Improve readability

---

## Best Practice

A professional notebook should alternate between:

```text
Markdown

↓

Code

↓

Output

↓

Markdown

↓

Next Code
```

Never create a notebook containing only code.

---

## Industry Usage

Professional AI notebooks are written like technical reports, combining explanations with executable code.

---

## Interview Answer

> Jupyter Notebook contains two main cell types: Code cells for executing Python code and Markdown cells for documentation. Combining both improves readability, reproducibility, and collaboration.

---

# 08. Running Cells & Execution Order

## Running a Cell

Execute the current cell using:

```text
Shift + Enter
```

Other useful shortcuts:

| Shortcut          | Action                                |
| ----------------- | ------------------------------------- |
| **Shift + Enter** | Run current cell and move to the next |
| **Ctrl + Enter**  | Run current cell and stay on it       |
| **Alt + Enter**   | Run current cell and create a new one |

---

## Execution Order

Jupyter executes cells **only when you run them**.

Execution order is more important than the cell's position.

Example:

Cell 2:

```python
print(name)
```

Cell 1:

```python
name = "Janusha"
```

If you run Cell 2 first:

```text
NameError: name 'name' is not defined
```

After running Cell 1:

```text
Janusha
```

---

## Why Does This Happen?

Variables exist only after the cell creating them has been executed.

---

## Best Practice

Execute notebooks from top to bottom after restarting the kernel to ensure all results are reproducible.

---

## Industry Usage

Teams reviewing notebooks expect that running all cells sequentially produces the same results.

---

## Interview Answer

> Jupyter executes code based on execution order rather than notebook position. Variables and objects exist only after the corresponding cells have been executed, so notebooks should be run sequentially to ensure reproducibility.

---

# 09. Jupyter Kernel (Start, Restart, Interrupt)

## What is the Kernel?

The **Kernel** is the computational engine that executes Python code.

Think of it as the notebook's Python interpreter.

---

## Kernel Responsibilities

* Executes code
* Stores variables
* Manages memory
* Maintains program state

---

## Start Kernel

When a notebook opens, the kernel starts automatically.

---

## Restart Kernel

Restarting the kernel:

* Clears all variables
* Clears memory
* Stops running code
* Returns the notebook to a clean state

Menu:

```text
Kernel

↓

Restart Kernel
```

---

## Interrupt Kernel

Use **Interrupt Kernel** to stop long-running or infinite loops.

Example:

```python
while True:
    print("Running...")
```

Interrupt the kernel to stop execution.

---

## When Should You Restart?

* After changing important code.
* Before sharing a notebook.
* Before running all cells.
* When memory usage becomes high.

---

## Industry Usage

Before committing notebooks to GitHub, developers restart the kernel and run all cells to verify reproducibility.

---

## Interview Answer

> The Jupyter Kernel executes notebook code and stores variables in memory. Restarting the kernel clears the current session, while interrupting the kernel stops code that is still running.

---

# 10. Keyboard Shortcuts

Using shortcuts significantly improves productivity.

---

## Command Mode vs Edit Mode

| Mode             | Purpose               |
| ---------------- | --------------------- |
| **Command Mode** | Manage notebook cells |
| **Edit Mode**    | Edit cell contents    |

Press:

* **Esc** → Command Mode
* **Enter** → Edit Mode

---

## Essential Shortcuts

| Shortcut      | Action                  |
| ------------- | ----------------------- |
| Shift + Enter | Run cell                |
| Ctrl + Enter  | Run and stay            |
| Alt + Enter   | Run and insert new cell |
| A             | Insert cell above       |
| B             | Insert cell below       |
| D D           | Delete selected cell    |
| M             | Convert to Markdown     |
| Y             | Convert to Code         |
| Z             | Undo deleted cell       |
| H             | Show all shortcuts      |

---

## Industry Usage

Experienced data scientists rely heavily on shortcuts to speed up notebook development.

---

## Interview Answer

> Jupyter provides keyboard shortcuts that improve productivity by allowing developers to run cells, switch between code and Markdown, manage notebook structure, and navigate efficiently without relying on the mouse.

---

# 11. Importing Libraries

## What is a Library?

A library is a collection of reusable code that provides additional functionality.

---

## Common Imports

```python
import numpy as np

import pandas as pd

import matplotlib.pyplot as plt

import seaborn as sns
```

---

## Why Use Aliases?

Instead of:

```python
numpy.array()
```

Use:

```python
np.array()
```

This makes code shorter and follows community conventions.

---

## Verify Installation

```python
import pandas as pd

print(pd.__version__)
```

---

## Best Practice

Import all libraries at the beginning of the notebook.

---

## Industry Usage

Professional notebooks keep imports organized and grouped together so dependencies are easy to identify.

---

## Interview Answer

> Libraries extend Python's functionality. They are typically imported at the beginning of a notebook using standard aliases such as `numpy as np` and `pandas as pd`, improving readability and consistency.

---

# 12. Saving, Exporting & Converting Notebooks

## Saving

Save manually:

```text
Ctrl + S
```

Jupyter also performs periodic autosaves.

---

## Export Formats

You can export a notebook as:

* HTML
* PDF
* Python Script (`.py`)
* Markdown

---

## Export as Python Script

Menu:

```text
File

↓

Save and Export As

↓

Python (.py)
```

---

## Why Export?

Exporting to a `.py` file is useful when moving from experimentation to production code.

---

## Industry Workflow

```text
Notebook (.ipynb)

↓

Experiment Complete

↓

Export / Refactor

↓

Python Modules (.py)

↓

Production
```

---

## Interview Answer

> Jupyter notebooks can be saved in `.ipynb` format and exported to formats such as HTML, PDF, Markdown, or Python scripts. Production code is often refactored into `.py` files after experimentation.

---

# 13. Notebook Best Practices

## Best Practices

### ✅ Start with a Markdown introduction.

---

### ✅ Group imports together.

---

### ✅ Use descriptive notebook names.

Good:

```text
01_EDA.ipynb
02_Feature_Engineering.ipynb
03_Model_Training.ipynb
```

Bad:

```text
test.ipynb

new.ipynb

final.ipynb
```

---

### ✅ Keep notebooks focused on one task.

---

### ✅ Restart the kernel and run all cells before sharing.

---

### ✅ Remove unnecessary output before committing to GitHub if the outputs are very large or contain sensitive information.

---

### ✅ Add explanations after charts and important results.

---

### ✅ Use virtual environments.

---

## Professional Notebook Structure

```text
Title

↓

Introduction

↓

Import Libraries

↓

Load Data

↓

EDA

↓

Visualization

↓

Model

↓

Evaluation

↓

Conclusion
```

---

## Industry Usage

Professional notebooks are easy to follow, reproducible, and well documented so that teammates can understand and rerun the analysis.

---

## Interview Answer

> Good notebook practices include documenting the workflow with Markdown, organizing imports, using descriptive names, restarting the kernel before sharing, and keeping notebooks focused and reproducible.

---

Excellent bro! 🔥 This is where you'll start using Jupyter Notebook the way AI engineers actually do. Instead of just learning the interface, you'll use it to **load data, explore it, visualize it, and prepare it for machine learning**.

This lesson is designed for **AI/ML Engineer interviews** at companies like **WSO2, IFS, Sysco LABS, LSEG, Microsoft, Google, Amazon, NVIDIA, and OpenAI**.

As always, we'll follow the **AI Engineer Academy** format:

> **Definition → Purpose → How It Works → Example → Industry Usage → Interview Answer**

---

# Part 3 – AI Development Workflow

---

# 14. Working with Datasets (CSV, Excel)

## What is a Dataset?

A **dataset** is a collection of related data organized in rows and columns. In AI and Machine Learning, datasets are the foundation for training, testing, and evaluating models.

---

## Common Dataset Formats

| Format       | Extension       | Common Library      |
| ------------ | --------------- | ------------------- |
| CSV          | `.csv`          | Pandas              |
| Excel        | `.xlsx`, `.xls` | Pandas              |
| JSON         | `.json`         | Pandas              |
| SQL Database | -               | SQLAlchemy / Pandas |

---

## Loading a CSV File

```python
import pandas as pd

df = pd.read_csv("data/students.csv")

df.head()
```

---

## Loading an Excel File

```python
import pandas as pd

df = pd.read_excel("data/students.xlsx")

df.head()
```

---

## Useful Functions

```python
df.head()

df.tail()

df.shape

df.columns

df.info()
```

---

## Industry Usage

Almost every AI project starts by loading data from CSV files, Excel sheets, databases, or cloud storage before preprocessing and model training.

---

## Interview Answer

> A dataset is a structured collection of data used for analysis and machine learning. Common formats include CSV and Excel files, which are typically loaded into Python using the Pandas library.

---

# 15. Data Exploration with Pandas

## What is Data Exploration?

Data Exploration, also known as **Exploratory Data Analysis (EDA)**, is the process of understanding the dataset before building a machine learning model.

---

## Objectives

* Understand the structure.
* Identify missing values.
* Check data types.
* Explore distributions.
* Detect outliers.
* Find relationships.

---

## Common Pandas Functions

```python
df.head()

df.tail()

df.info()

df.describe()

df.columns

df.isnull().sum()

df.duplicated().sum()

df.sample(5)
```

---

## Example

```python
import pandas as pd

df = pd.read_csv("students.csv")

print(df.info())

print(df.describe())
```

---

## Why EDA Matters

Skipping EDA can lead to:

* Poor model performance.
* Incorrect assumptions.
* Hidden data quality issues.

---

## Industry Usage

EDA is one of the first tasks completed in almost every AI or data science project.

---

## Interview Answer

> Exploratory Data Analysis is the process of understanding a dataset before model development. It includes examining data types, missing values, summary statistics, duplicates, and overall data quality.

---

# 16. Data Visualization (Matplotlib)

## What is Data Visualization?

Data visualization is the graphical representation of data to identify patterns, trends, and relationships.

---

## Why Use Visualization?

Visualizations help developers:

* Detect trends.
* Identify outliers.
* Compare categories.
* Understand distributions.
* Communicate findings.

---

## Import Matplotlib

```python
import matplotlib.pyplot as plt
```

---

## Line Chart

```python
plt.plot([1, 2, 3], [10, 20, 15])

plt.title("Sample Line Chart")

plt.show()
```

---

## Bar Chart

```python
plt.bar(["A", "B", "C"], [10, 15, 8])

plt.show()
```

---

## Histogram

```python
plt.hist(df["Age"])

plt.show()
```

---

## Scatter Plot

```python
plt.scatter(df["StudyHours"], df["Marks"])

plt.show()
```

---

## Best Practice

Always include:

* Title
* Axis labels
* Appropriate chart type

Example:

```python
plt.title("Student Marks Distribution")

plt.xlabel("Students")

plt.ylabel("Marks")
```

---

## Industry Usage

Visualization is used throughout AI projects for EDA, feature analysis, model evaluation, and reporting.

---

## Interview Answer

> Data visualization converts numerical information into graphical representations, making it easier to identify trends, patterns, and anomalies. Matplotlib is one of the most widely used visualization libraries in Python.

---

# 17. VS Code Integration

## Why Use VS Code with Jupyter?

VS Code allows you to work with Jupyter Notebooks without opening the browser interface.

---

## Requirements

Install these extensions:

* Python
* Jupyter

---

## Creating a Notebook

```
Ctrl + Shift + P

↓

Create New Jupyter Notebook
```

---

## Benefits

* Integrated terminal
* Git support
* IntelliSense
* Debugging
* Version control

---

## Industry Usage

Many development teams use VS Code because it combines notebooks, Python scripts, Git, and debugging in one IDE.

---

## Interview Answer

> VS Code integrates with Jupyter through the Jupyter extension, allowing developers to create, edit, and run notebooks alongside Python scripts within a single development environment.

---

# 18. Virtual Environment Integration

## Why Combine Jupyter with a Virtual Environment?

Each project should use its own isolated environment to avoid dependency conflicts.

---

## Install Jupyter Inside the Environment

```bash
python -m venv venv

venv\Scripts\activate

pip install notebook
```

---

## Select the Interpreter

In VS Code:

```
Ctrl + Shift + P

↓

Python: Select Interpreter

↓

Choose your project's venv
```

---

## Benefits

* Correct package versions
* Reproducible environments
* No conflicts between projects

---

## Industry Usage

Professional AI teams always connect Jupyter to the project's virtual environment to ensure consistent dependencies.

---

## Interview Answer

> Jupyter should be installed and run inside the project's virtual environment. This ensures the notebook uses the correct Python interpreter and dependencies, improving consistency across development and deployment.

---

# 19. Practical

## Objective

Create a notebook that loads and explores a dataset.

---

### Step 1

Create the folder:

```text
Jupyter-Notebook/
│
├── data/
├── notebooks/
└── images/
```

---

### Step 2

Create a notebook:

```
EDA.ipynb
```

---

### Step 3

Import libraries.

```python
import pandas as pd
import matplotlib.pyplot as plt
```

---

### Step 4

Load a CSV dataset.

---

### Step 5

Display:

```python
df.head()

df.info()

df.describe()
```

---

### Step 6

Create one bar chart and one histogram.

---

### Step 7

Save and commit to GitHub.

---
