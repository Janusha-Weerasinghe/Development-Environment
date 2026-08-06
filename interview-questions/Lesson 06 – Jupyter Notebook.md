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
