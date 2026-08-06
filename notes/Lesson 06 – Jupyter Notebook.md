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
