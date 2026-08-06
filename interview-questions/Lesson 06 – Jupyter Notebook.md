# Part 01

# 🎤 1. What is Jupyter Notebook?

## Definition

**Jupyter Notebook** is an open-source interactive web application that allows developers to write code, execute it, visualize results, and document their work using Markdown within a single notebook.

Notebook files use the **`.ipynb`** extension.

---

## Purpose

Jupyter Notebook is designed for:

* Interactive programming
* Exploratory Data Analysis (EDA)
* Machine Learning experiments
* Data visualization
* Research
* Teaching and documentation

Unlike a normal Python script, it combines code, output, charts, and explanations in one place.

---

## How It Works

A notebook consists of multiple cells.

```text
Notebook
│
├── Markdown Cell
├── Code Cell
├── Code Cell
├── Markdown Cell
└── Output
```

Each code cell can be executed independently.

---

## Example

```python
import pandas as pd

df = pd.read_csv("students.csv")

df.head()
```

The output appears immediately below the code cell.

---

## Real-World Usage

AI engineers use Jupyter Notebook to:

* Explore datasets
* Clean data
* Visualize trends
* Train ML models
* Compare experiments
* Document findings

---

## Interview Answer

> Jupyter Notebook is an interactive web-based development environment that allows developers to write executable code, visualize outputs, and document their workflow in a single notebook. It is widely used in AI, machine learning, and data science because it supports rapid experimentation and reproducible analysis.

---

# 🎤 2. Why is Jupyter Notebook widely used in AI and Data Science?

## Definition

AI and Data Science projects involve continuous experimentation.

Jupyter Notebook provides an environment that supports this iterative workflow.

---

## Purpose

It enables developers to:

* Test code incrementally.
* Explore datasets interactively.
* Visualize results immediately.
* Document experiments.

---

## Example Workflow

```text
Load Dataset

↓

Clean Data

↓

Visualize

↓

Train Model

↓

Evaluate

↓

Improve Model
```

Each step can be placed in a separate notebook cell.

---

## Advantages

* Immediate execution
* Interactive analysis
* Built-in visualization
* Markdown documentation
* Easy debugging
* Reproducible experiments

---

## Industry Usage

Jupyter Notebook is commonly used during:

* Exploratory Data Analysis (EDA)
* Feature engineering
* Machine learning prototyping
* Hyperparameter tuning
* Research

Once a solution is finalized, the code is often moved into Python modules for production deployment.

---

## Interview Answer

> Jupyter Notebook is popular in AI and Data Science because it allows developers to execute code interactively, visualize data immediately, document experiments, and iterate quickly during exploratory analysis and model development.

---

# 🎤 3. How do you install Jupyter Notebook?

## Definition

Jupyter Notebook can be installed using Python's package manager, **pip**.

---

## Step 1 — Activate the Virtual Environment

Windows (Command Prompt)

```bash
venv\Scripts\activate
```

Linux/macOS

```bash
source venv/bin/activate
```

---

## Step 2 — Install Jupyter

```bash
pip install notebook
```

---

## Step 3 — Verify Installation

```bash
jupyter --version
```

---

## Step 4 — Launch Jupyter Notebook

```bash
jupyter notebook
```

A browser window will open automatically.

---

## Best Practice

Install Jupyter inside the project's virtual environment rather than globally. This keeps project dependencies isolated and reproducible.

---

## Interview Answer

> Jupyter Notebook is installed using `pip install notebook`, preferably inside a virtual environment. After installation, it can be launched with the `jupyter notebook` command.

---

# 🎤 4. What is the difference between a Jupyter Notebook (`.ipynb`) and a Python script (`.py`)?

## Jupyter Notebook (`.ipynb`)

### Purpose

Designed for:

* Experimentation
* Data exploration
* Visualization
* Documentation

---

### Characteristics

* Interactive execution
* Markdown support
* Charts and tables
* Rich outputs
* Cell-by-cell execution

---

## Python Script (`.py`)

### Purpose

Designed for:

* Production applications
* APIs
* Automation
* Software development
* Deployment

---

### Characteristics

* Executes as a complete program
* Plain text source code
* Easier to test and package
* Better suited for large applications

---

## Comparison

| Jupyter Notebook (`.ipynb`)   | Python Script (`.py`)                      |
| ----------------------------- | ------------------------------------------ |
| Interactive execution         | Executes as a program                      |
| Supports Markdown             | Code only                                  |
| Displays outputs inline       | Output shown in terminal or application    |
| Best for experimentation      | Best for production software               |
| Ideal for EDA and ML research | Ideal for APIs, automation, and deployment |

---

## Industry Workflow

```text
EDA

↓

Notebook (.ipynb)

↓

Validated Solution

↓

Python Modules (.py)

↓

Deployment
```

---

## Interview Answer

> A Jupyter Notebook is designed for interactive analysis and combines code, documentation, and visualizations in a single file. A Python script is a standard source code file used for building production applications, automation, APIs, and deployable software.

---

# 🎤 5. When should you use a notebook instead of a Python script?

## Use Jupyter Notebook When

* Exploring a new dataset.
* Performing EDA.
* Testing ML algorithms.
* Creating visualizations.
* Explaining experiments.
* Teaching concepts.

---

## Use Python Scripts When

* Building APIs.
* Developing production software.
* Creating automation tools.
* Writing reusable modules.
* Deploying machine learning models.

---

## Example

### Jupyter Notebook

```text
EDA

Visualization

Feature Engineering

Model Testing
```

---

### Python Script

```text
FastAPI

Training Pipeline

Prediction Service

Deployment
```

---

## Industry Workflow

AI engineers commonly:

1. Explore and prototype in Jupyter Notebook.
2. Refactor the finalized code into Python scripts or packages.
3. Deploy the application using frameworks such as FastAPI.

---

## Interview Answer

> Jupyter Notebook is best suited for experimentation, data exploration, and visualization. Once the solution is stable, the code is typically moved into Python scripts for testing, maintenance, and production deployment.

---

# 🎤 6. Which industries commonly use Jupyter Notebook?

## Common Industries

* Artificial Intelligence
* Machine Learning
* Data Science
* Healthcare
* Finance
* Banking
* Insurance
* Manufacturing
* Telecommunications
* Education
* Scientific Research

---

## Common Use Cases

Healthcare

* Medical image analysis
* Disease prediction

Finance

* Fraud detection
* Risk analysis

Retail

* Customer segmentation
* Sales forecasting

Agriculture

* Crop disease detection
* Yield prediction

Technology

* Recommendation systems
* Computer Vision
* NLP
* Generative AI

---

## Companies

Jupyter Notebook is widely used by organizations including:

* Google
* Microsoft
* Amazon
* NVIDIA
* IBM
* Meta
* OpenAI
* Netflix

It is also commonly used in Sri Lankan technology companies such as:

* WSO2
* IFS
* Sysco LABS
* LSEG
* Virtusa

---

## Interview Answer

> Jupyter Notebook is widely used in AI, machine learning, data science, healthcare, finance, research, and business analytics. Organizations use it for exploratory data analysis, machine learning experimentation, visualization, and rapid prototyping before deploying production systems.

---

# ⭐ Senior-Level Follow-up Questions

### Q1. Can Jupyter Notebook replace Python scripts?

**Answer:** No. Jupyter Notebook is excellent for experimentation, analysis, and documentation, but production applications are typically implemented as Python scripts or packages because they are easier to test, maintain, and deploy.

---

### Q2. Why do AI engineers often begin projects in Jupyter Notebook?

**Answer:** Because it allows rapid experimentation, immediate feedback, interactive visualization, and easy documentation. These capabilities make it ideal for exploring data and testing ideas before building production code.

---

### Q3. Can Jupyter Notebook be used with a virtual environment?

**Answer:** Yes. In fact, this is considered best practice. Installing Jupyter inside the project's virtual environment ensures the notebook uses the correct Python version and dependencies.

---

### Q4. What is the main limitation of Jupyter Notebook?

**Answer:** As projects grow, notebooks can become difficult to maintain, test, and organize. Production systems are generally better implemented as Python modules or packages.

---

### Q5. Why is Markdown important in Jupyter Notebook?

**Answer:** Markdown allows developers to document the purpose of each step, explain results, include equations or images, and make notebooks easier for others to understand and reproduce.

---

# 🎯 AI Engineer Interview Tip

A common interview question is:

> **"How would you use Jupyter Notebook in an end-to-end machine learning project?"**

A strong answer would be:

1. Create a virtual environment.
2. Install Jupyter and required libraries.
3. Load and explore the dataset.
4. Clean and preprocess the data.
5. Visualize patterns and relationships.
6. Build and evaluate machine learning models.
7. Document findings with Markdown.
8. Move the finalized code into Python modules (`.py`).
9. Deploy the model using a framework such as FastAPI.

---

# Part 02

# 🎤 1. What is the difference between Code cells and Markdown cells?

## Definition

Jupyter Notebook contains two primary cell types:

* **Code Cells** – Used to write and execute Python code.
* **Markdown Cells** – Used to write documentation, explanations, headings, tables, lists, images, and mathematical equations.

---

## Purpose

Both cell types serve different purposes:

* **Code Cells** perform computations and generate outputs.
* **Markdown Cells** explain the code and make notebooks easier to understand.

---

## Example

### Code Cell

```python
import pandas as pd

df = pd.read_csv("students.csv")

df.head()
```

Output:

```text
Displays the first five rows of the dataset.
```

---

### Markdown Cell

```markdown
# Student Performance Analysis

This section loads the dataset and displays the first five records.
```

Output:

# Student Performance Analysis

This section loads the dataset and displays the first five records.

---

## Comparison

| Code Cell            | Markdown Cell                                       |
| -------------------- | --------------------------------------------------- |
| Executes Python code | Displays formatted text                             |
| Produces outputs     | Produces documentation                              |
| Used for analysis    | Used for explanation                                |
| Can import libraries | Can include headings, tables, images, and equations |

---

## Industry Usage

Professional AI notebooks alternate between Markdown and Code cells so that anyone reviewing the notebook can understand the workflow.

---

## Interview Answer

> Code cells execute Python code and generate outputs, while Markdown cells provide documentation and explanations. Using both together makes notebooks easier to understand, maintain, and reproduce.

---

# 🎤 2. Why is execution order important in Jupyter?

## Definition

Unlike Python scripts, Jupyter Notebook executes cells **only when they are run**.

The execution order determines which variables and functions are available.

---

## Example

Cell 2:

```python
print(name)
```

Cell 1:

```python
name = "Janusha"
```

If Cell 2 is executed first:

```text
NameError: name 'name' is not defined
```

After running Cell 1:

```text
Janusha
```

---

## Why?

Variables exist only after the cell defining them has been executed.

Notebook position does **not** determine execution order.

---

## Best Practice

Before sharing or committing a notebook:

1. Restart the kernel.
2. Run all cells from top to bottom.
3. Verify that the notebook executes without errors.

---

## Industry Usage

Professional teams expect notebooks to run successfully from the first cell to the last without relying on hidden state from previous executions.

---

## Interview Answer

> Execution order is important because Jupyter executes cells only when they are run. Variables and objects exist only after their defining cells have been executed, so notebooks should be run sequentially to ensure consistent and reproducible results.

---

# 🎤 3. What is the purpose of the Jupyter Kernel?

## Definition

The **Kernel** is the execution engine that runs Python code inside a Jupyter Notebook.

---

## Purpose

The kernel is responsible for:

* Executing code
* Storing variables
* Managing memory
* Returning outputs
* Maintaining the current session

---

## How It Works

```text
Notebook

↓

Kernel

↓

Python Interpreter

↓

Output
```

---

## Example

```python
x = 100
```

The kernel stores the value of `x` in memory.

Later:

```python
print(x)
```

Output:

```text
100
```

---

## What Happens After Restart?

Restarting the kernel clears memory.

Running:

```python
print(x)
```

will produce:

```text
NameError
```

because `x` no longer exists.

---

## Industry Usage

Developers restart the kernel before sharing notebooks to ensure that all required variables are created by executing the notebook from the beginning.

---

## Interview Answer

> The Jupyter Kernel is the execution engine responsible for running Python code, managing memory, storing variables, and returning outputs. Restarting the kernel clears the current session and removes all stored variables.

---

# 🎤 4. When should you restart the kernel?

## Definition

Restarting the kernel clears all variables, imported libraries, and memory associated with the current notebook session.

---

## When to Restart

* After making significant code changes.
* Before running the notebook from start to finish.
* Before committing the notebook to GitHub.
* When memory usage becomes excessive.
* When execution results appear inconsistent.
* After accidentally creating unwanted variables.

---

## Example

Suppose you changed your preprocessing logic.

Instead of relying on previously executed cells, restart the kernel and run all cells again to verify the notebook works from a clean state.

---

## Why Is This Important?

It helps identify:

* Missing imports
* Undefined variables
* Hidden dependencies
* Incorrect execution order

---

## Industry Usage

Restarting the kernel before sharing a notebook is a common practice because it ensures anyone can reproduce the results.

---

## Interview Answer

> The kernel should be restarted before sharing a notebook, after significant changes, or whenever a clean execution is required. Restarting clears memory and helps verify that the notebook runs correctly from top to bottom.

---

# 🎤 5. How do you export a notebook?

## Definition

Jupyter Notebook allows notebooks to be exported into different formats.

---

## Common Export Formats

* Python (`.py`)
* HTML
* PDF
* Markdown

---

## Export Using the Menu

```text
File

↓

Save and Export As

↓

Python (.py)
```

---

## Why Export?

Exporting is useful when:

* Moving code into production.
* Sharing reports.
* Creating documentation.
* Deploying machine learning applications.

---

## Professional Workflow

```text
Experiment

↓

Notebook (.ipynb)

↓

Export / Refactor

↓

Python Script (.py)

↓

FastAPI

↓

Deployment
```

---

## Industry Usage

AI engineers often prototype in notebooks and then convert the validated logic into Python modules or scripts for production systems.

---

## Interview Answer

> Jupyter notebooks can be exported to formats such as Python scripts, HTML, PDF, and Markdown. Exporting to a Python script is common when transitioning from experimentation to production-ready code.

---

# 🎤 6. What are the most useful keyboard shortcuts?

## Why Learn Shortcuts?

Keyboard shortcuts improve productivity and reduce reliance on the mouse.

---

## Essential Shortcuts

| Shortcut          | Action                                 |
| ----------------- | -------------------------------------- |
| **Shift + Enter** | Run current cell and move to next      |
| **Ctrl + Enter**  | Run current cell and stay on it        |
| **Alt + Enter**   | Run current cell and insert a new cell |
| **A**             | Insert a cell above                    |
| **B**             | Insert a cell below                    |
| **D D**           | Delete selected cell                   |
| **M**             | Convert selected cell to Markdown      |
| **Y**             | Convert selected cell to Code          |
| **Z**             | Undo deleted cell                      |
| **H**             | Display all keyboard shortcuts         |
| **Esc**           | Switch to Command Mode                 |
| **Enter**         | Switch to Edit Mode                    |

---

## Real-World Usage

Experienced AI engineers use keyboard shortcuts extensively when cleaning data, building models, and documenting notebooks because they significantly improve efficiency.

---

## Interview Answer

> The most useful Jupyter shortcuts include **Shift + Enter** to run a cell, **Ctrl + Enter** to run a cell without moving, **Alt + Enter** to run and create a new cell, **A** and **B** to insert cells, **D D** to delete a cell, and **M** or **Y** to switch between Markdown and Code cells.

---

# ⭐ Senior-Level Follow-up Questions

### Q1. Why do professional notebooks include Markdown instead of only code?

**Answer:** Markdown explains the purpose of each step, documents assumptions, interprets results, and makes notebooks easier for other developers or reviewers to understand.

---

### Q2. What problems can occur if cells are executed out of order?

**Answer:** Variables, functions, or imported libraries may not exist when needed, leading to errors such as `NameError` or inconsistent results that are difficult to reproduce.

---

### Q3. Why should you restart the kernel before committing a notebook?

**Answer:** Restarting the kernel and running all cells verifies that the notebook works from a clean state without relying on previously stored variables or hidden execution history.

---

### Q4. When should you convert a notebook into a Python script?

**Answer:** After experimentation is complete and the solution is stable. Production applications, APIs, automation tools, and reusable modules are generally implemented as Python scripts or packages rather than notebooks.

---

### Q5. Is Jupyter Notebook suitable for production applications?

**Answer:** No. Jupyter Notebook is primarily intended for experimentation, data exploration, visualization, and documentation. Production applications are typically developed as Python modules, packages, or services using frameworks such as FastAPI.

---

# 🎯 AI Engineer Interview Tip

A common interview question is:

> **"You've finished experimenting with a machine learning model in Jupyter Notebook. What would you do next before deploying it?"**

A strong answer would be:

1. Restart the kernel and run all cells to ensure the notebook is reproducible.
2. Clean and organize the notebook with Markdown documentation.
3. Refactor reusable logic into Python modules (`.py`).
4. Export or migrate the code into a structured project.
5. Build an inference pipeline or API (e.g., using FastAPI).
6. Add tests and documentation.
7. Track dependencies with `requirements.txt`.
8. Commit the project to GitHub and prepare it for deployment.

---
# Part 03
---

# 🎤 1. Why is Jupyter Notebook useful for Machine Learning?

## Definition

Jupyter Notebook is an interactive development environment that allows developers to write, execute, visualize, and document code in a single notebook.

Machine Learning is an **iterative process**, requiring frequent experimentation and analysis. Jupyter Notebook is designed to support this workflow.

---

## Purpose

Machine Learning projects involve many repeated tasks:

* Loading data
* Cleaning data
* Feature engineering
* Training models
* Evaluating results
* Improving models

Jupyter allows each step to be executed independently without rerunning the entire program.

---

## Example Workflow

```text
Load Dataset

↓

Explore Data

↓

Clean Data

↓

Visualize Data

↓

Feature Engineering

↓

Train Model

↓

Evaluate Model

↓

Improve Model
```

Each step can be written in a separate notebook cell.

---

## Example

```python
import pandas as pd

df = pd.read_csv("students.csv")

df.head()
```

Modify the code and rerun only that cell instead of restarting the whole application.

---

## Industry Usage

AI engineers use Jupyter Notebook during:

* Exploratory Data Analysis (EDA)
* Feature engineering
* Model experimentation
* Hyperparameter tuning
* Data visualization
* Research

Once the solution is finalized, it is usually converted into Python scripts or packages for deployment.

---

## Interview Answer

> Jupyter Notebook is useful for machine learning because it provides an interactive environment where developers can execute code incrementally, visualize results immediately, document experiments, and rapidly test different approaches without rerunning the entire application.

---

# 🎤 2. How do you use Jupyter with a virtual environment?

## Definition

A virtual environment isolates a project's Python interpreter and dependencies. Running Jupyter inside that environment ensures the notebook uses the correct libraries.

---

## Workflow

### Step 1

Create a virtual environment.

```bash
python -m venv venv
```

---

### Step 2

Activate it.

Windows

```bash
venv\Scripts\activate
```

Linux/macOS

```bash
source venv/bin/activate
```

---

### Step 3

Install Jupyter.

```bash
pip install notebook
```

---

### Step 4

Launch Jupyter.

```bash
jupyter notebook
```

or

```bash
jupyter lab
```

---

### Step 5

If using VS Code:

```text
Ctrl + Shift + P

↓

Python: Select Interpreter

↓

Choose venv
```

The notebook will now use the packages installed in that virtual environment.

---

## Why Is This Important?

Without a virtual environment:

* Package version conflicts
* Different behavior between projects
* Difficult collaboration
* Deployment inconsistencies

---

## Industry Usage

Professional AI teams create a separate virtual environment for every project and install Jupyter inside it to ensure reproducibility.

---

## Interview Answer

> Jupyter should be installed inside the project's virtual environment. After activating the environment, install Jupyter using pip and select the same interpreter in VS Code or Jupyter. This ensures the notebook uses the correct Python version and project dependencies.

---

# 🎤 3. Why is Jupyter preferred for Exploratory Data Analysis (EDA)?

## Definition

Exploratory Data Analysis (EDA) is the process of understanding a dataset before building machine learning models.

---

## Purpose

EDA helps developers:

* Understand the dataset.
* Identify missing values.
* Detect outliers.
* Explore feature distributions.
* Find relationships between variables.

---

## Why Jupyter?

Jupyter combines:

* Code
* Tables
* Charts
* Markdown explanations

into a single interactive notebook.

---

## Example

```python
df.head()

df.info()

df.describe()
```

Immediately followed by:

```python
plt.hist(df["Math Score"])

plt.show()
```

Then document the results using Markdown.

---

## Advantages

* Interactive execution
* Immediate visualization
* Easy experimentation
* Built-in documentation
* Reproducible workflow

---

## Industry Usage

EDA is one of the first stages of nearly every AI and data science project, and Jupyter Notebook is one of the most widely used tools for this task.

---

## Interview Answer

> Jupyter Notebook is preferred for EDA because it combines code, visualizations, outputs, and documentation in one place. This makes it easier to analyze data, test ideas, and communicate findings before building machine learning models.

---

# 🎤 4. When should you switch from a notebook to a Python script?

## Definition

Jupyter Notebook is intended for experimentation, while Python scripts are designed for structured, reusable, and deployable applications.

---

## Use Jupyter Notebook When

* Exploring datasets
* Testing algorithms
* Creating visualizations
* Conducting research
* Documenting experiments

---

## Switch to Python Scripts When

* Building production applications
* Creating APIs
* Automating workflows
* Writing reusable modules
* Deploying machine learning models

---

## Professional Workflow

```text
Notebook (.ipynb)

↓

Experiment Complete

↓

Refactor Code

↓

Python Modules (.py)

↓

FastAPI

↓

Docker

↓

Deployment
```

---

## Example

Notebook

```text
EDA.ipynb
```

Production

```text
project/

src/

model.py

preprocessing.py

predict.py

app.py
```

---

## Industry Usage

Most AI engineers prototype in notebooks but deploy structured Python applications.

---

## Interview Answer

> Jupyter Notebook should be used during experimentation and data analysis. Once the solution is stable, the code should be refactored into Python scripts or modules to improve maintainability, testing, and deployment.

---

# 🎤 5. What are the limitations of Jupyter Notebook?

## Definition

Although Jupyter Notebook is excellent for experimentation, it is not ideal for large-scale software development.

---

## Limitations

### 1. Execution Order Problems

Cells can be executed out of order, producing inconsistent results.

---

### 2. Difficult to Maintain

Large notebooks become difficult to navigate and organize.

---

### 3. Limited Code Reusability

Copying code between notebooks can lead to duplication.

---

### 4. Harder to Test

Automated testing frameworks are easier to use with Python modules than with notebooks.

---

### 5. Version Control Challenges

Notebook files contain metadata and outputs, which can make Git diffs harder to read than plain Python scripts.

---

### 6. Not Ideal for Production

Production systems are typically organized into packages, modules, APIs, and services rather than notebooks.

---

## Best Practice

Use notebooks for:

* Research
* EDA
* Visualization
* Experimentation

Use Python scripts for:

* Production
* APIs
* Automation
* Deployment

---

## Industry Usage

Companies generally use Jupyter Notebook during the research phase and transition to structured Python projects for production systems.

---

## Interview Answer

> Jupyter Notebook is excellent for experimentation and analysis but has limitations for large software projects. Execution order can cause inconsistencies, notebooks are harder to test and maintain, and version control is less convenient. Production applications are generally implemented as Python scripts or packages.

---

# ⭐ Senior-Level Follow-up Questions

### Q1. Can a machine learning project be completed entirely in Jupyter Notebook?

**Answer:** It is possible for experimentation, but not recommended for production. Professional teams usually perform EDA and model prototyping in notebooks, then move reusable code into Python modules for testing, maintenance, and deployment.

---

### Q2. Why do professional AI engineers convert notebooks into Python modules?

**Answer:** Python modules are easier to organize, test, reuse, review with Git, and deploy as APIs or applications. This improves maintainability and collaboration.

---

### Q3. How does a virtual environment improve notebook reproducibility?

**Answer:** It ensures that the notebook runs with the correct Python version and dependency versions, allowing other developers to recreate the same environment consistently.

---

### Q4. Why is Markdown considered important during EDA?

**Answer:** Markdown explains each analysis step, records observations, and documents conclusions, making notebooks easier for others to understand and reproduce.

---

### Q5. How do professional AI teams use Jupyter Notebook?

**Answer:** They use notebooks for data exploration, feature engineering, visualization, and model experimentation. Once the workflow is validated, they refactor the code into Python modules and deploy the solution using frameworks such as FastAPI, often packaging it with Docker.

---

# 🎯 AI Engineer Interview Tip

A common interview question is:

> **"Describe how you would use Jupyter Notebook in a real AI project from start to deployment."**

A strong answer would be:

1. Create a project-specific virtual environment.
2. Install Jupyter and required libraries.
3. Load and explore the dataset.
4. Clean and preprocess the data.
5. Perform exploratory data analysis (EDA).
6. Visualize patterns and relationships.
7. Train and evaluate machine learning models.
8. Document the workflow with Markdown.
9. Refactor the finalized logic into Python modules (`.py`).
10. Build an API (e.g., FastAPI), containerize it if needed, and deploy the application.

---