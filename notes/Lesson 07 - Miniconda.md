# Part 1 – Fundamentals

# 01. Introduction to Miniconda

## What is Miniconda?

**Miniconda** is a lightweight installer that provides:

* Python
* Conda package manager
* Conda environment management

Unlike Anaconda, Miniconda does **not** install hundreds of data science packages by default.

You install only the packages your project actually needs.

---

## Simple Explanation

Think about it like this:

### Anaconda

```text
Anaconda
│
├── Python
├── Conda
├── NumPy
├── Pandas
├── Matplotlib
├── Jupyter
├── SciPy
├── Scikit-learn
├── ...
└── Many other packages
```

### Miniconda

```text
Miniconda
│
├── Python
└── Conda
```

Then **you choose what to install**.

```text
Miniconda
    │
    ├── Python
    ├── Pandas
    ├── NumPy
    ├── Jupyter
    ├── Scikit-learn
    └── TensorFlow
```

---

# 02. Why Miniconda?

## The Problem

Suppose you have two AI projects.

### Project A

```text
Python 3.11
TensorFlow version A
NumPy version A
```

### Project B

```text
Python 3.12
TensorFlow version B
NumPy version B
```

Installing everything globally can cause dependency conflicts.

---

## Miniconda Solution

Create separate environments:

```text
Miniconda
│
├── student-ml
│   ├── Python 3.11
│   ├── Pandas
│   └── Scikit-learn
│
└── computer-vision
    ├── Python 3.12
    ├── OpenCV
    └── TensorFlow
```

Each project gets its own environment.

---

## Why This Matters for AI/ML

AI projects often have complicated dependencies.

For example:

```text
Python
   ↓
NumPy
   ↓
Pandas
   ↓
Scikit-learn
   ↓
TensorFlow / PyTorch
   ↓
CUDA-related dependencies
```

Managing these dependencies is one reason Conda is popular in scientific computing and machine learning.

---

# 03. Miniconda vs Anaconda

This is an important interview question.

| Miniconda                    | Anaconda                               |
| ---------------------------- | -------------------------------------- |
| Lightweight                  | Large distribution                     |
| Minimal installation         | Many packages included                 |
| Install packages as needed   | Many packages preinstalled             |
| Less disk space              | More disk space                        |
| More control                 | Convenient for beginners               |
| Good for custom environments | Good for ready-made data science setup |

---

## Which One Should You Use?

For **your AI Engineer roadmap**, I recommend:

### ⭐ Miniconda

Why?

Because you're learning professional environment management rather than simply installing a huge collection of packages.

You will learn exactly what your project needs.

---

# 04. Conda vs `venv`

You already learned Python's built-in:

```bash
python -m venv venv
```

Now you're learning:

```bash
conda create
```

Both can create isolated environments.

---

## `venv`

Python's built-in environment tool.

Example:

```bash
python -m venv venv
```

Then:

```bash
venv\Scripts\activate
```

Packages are generally installed with:

```bash
pip install pandas
```

---

## Conda

Conda can manage:

* Python versions
* Python packages
* Environment dependencies
* Some non-Python dependencies

Example:

```bash
conda create -n ai-engineer python=3.12
```

Activate:

```bash
conda activate ai-engineer
```

---

## Comparison

| Feature                    | `venv`  | Conda            |
| -------------------------- | ------- | ---------------- |
| Built into Python          | ✅       | ❌                |
| Environment management     | ✅       | ✅                |
| Python version management  | Limited | ✅                |
| Package manager            | pip     | conda + pip      |
| Non-Python dependencies    | Limited | Stronger support |
| Lightweight                | ✅       | Moderate         |
| Popular in AI/Data Science | ✅       | ✅                |

---

# 05. Industry Usage

Conda is particularly common in environments involving:

* Data Science
* Machine Learning
* Scientific Computing
* Deep Learning
* Research
* Computer Vision
* NLP

It is useful when projects have complex dependency requirements.

---

## AI Engineer Example

Imagine you're working on your **Paddy Leaf Disease Detection** project.

You might eventually have:

```text
Python
├── TensorFlow
├── OpenCV
├── NumPy
├── Pandas
├── Albumentations
├── Matplotlib
└── Jupyter
```

A dedicated Conda environment can keep these dependencies isolated from your other projects.

---

# 06. Miniconda Installation

For Windows, download the **Miniconda installer** from the official Conda documentation/distribution pages rather than third-party download sites.

During installation, pay attention to:

### Installation location

You can use the default location.

### Start Menu shortcuts

Usually fine to enable.

### PATH option

You may see an option related to adding Miniconda to PATH.

For modern Windows setups, you generally **do not need to add Conda manually to the global PATH**. The Miniconda/Anaconda Prompt or initialized PowerShell/Command Prompt environment can handle Conda.

This is different from your earlier Python installation lesson where PATH was important for directly running `python` from a normal terminal.

---

# 07. Conda Architecture

You don't need to memorize Conda's internal implementation.

Understand this model:

```text
                    Miniconda
                       │
                 Conda Command
                       │
          ┌────────────┴────────────┐
          │                         │
     Environments              Packages
          │                         │
    ┌─────┴─────┐             ┌─────┴─────┐
    │           │             │           │
 ai-engineer   cv-project    NumPy      Pandas
    │           │             │           │
 Python 3.12  Python 3.11   Scikit-learn Jupyter
```

Conda manages the environments and their dependencies.

---

# 🎯 Your First Practical

After installing Miniconda, don't immediately move on.

You should be able to run:

```bash
conda --version
```

Then:

```bash
conda info
```

And:

```bash
conda env list
```

Your goal is to understand what Conda is actually managing on your machine.

---

# 🚨 Important for Your Roadmap

You already learned:

```text
Python
   ↓
venv
   ↓
Jupyter
```

Now you're learning:

```text
Python
   ↓
Conda
   ↓
Conda Environment
   ↓
Jupyter
   ↓
VS Code
```

Don't think you **must use both `venv` and Conda for every project**.

They are alternative environment-management approaches.

For example:

### Option A

```text
Python
└── venv
    ├── Jupyter
    ├── Pandas
    └── Scikit-learn
```

### Option B

```text
Miniconda
└── ai-project
    ├── Python
    ├── Jupyter
    ├── Pandas
    └── Scikit-learn
```



---

# Part 2 – Conda Environments

---

# 08. Creating an Environment

## What is a Conda Environment?

A **Conda environment** is an isolated workspace containing its own Python interpreter and project dependencies.

For example:

```text
Miniconda
│
├── base
│
├── student-ml
│
├── computer-vision
│
└── rag-project
```

Each environment can have different packages and Python versions.

---

## Basic Command

```bash
conda create -n ai-project
```

However, for AI development, I recommend specifying the Python version:

```bash
conda create -n ai-project python=3.12
```

Here:

```text
conda create
    ↓
Create an environment

-n
    ↓
Environment name

ai-project
    ↓
Environment name

python=3.12
    ↓
Python version
```

---

## Example

Create your first learning environment:

```bash
conda create -n ai-engineer python=3.12
```

Conda will show the packages it plans to install and ask:

```text
Proceed ([y]/n)?
```

Type:

```text
y
```

---

## Verify It Was Created

```bash
conda env list
```

You should see something similar to:

```text
# conda environments:
#
base                  *  ...
ai-engineer              ...
```

The `*` indicates the currently active environment.

---

## Interview Answer

> A Conda environment is an isolated workspace containing its own Python interpreter and dependencies. I can create one using `conda create -n ai-engineer python=3.12`, which allows the project to use a specific Python version without affecting other projects.

---

# 09. Activating an Environment

## What Does Activation Mean?

Activation tells your terminal:

> "For the commands I run now, use this Conda environment."

---

## Command

```bash
conda activate ai-engineer
```

Your terminal should change from something like:

```text
(base) C:\Users\Janusha>
```

to:

```text
(ai-engineer) C:\Users\Janusha>
```

That `(ai-engineer)` is important.

It tells you which environment is currently active.

---

## Verify Python

Run:

```bash
python --version
```

You should get:

```text
Python 3.12.x
```

---

## Verify Conda Environment

You can also run:

```bash
conda info
```

Look for the active environment.

---

## Verify Which Python Is Being Used

On Windows:

```bash
where python
```

You should see a path associated with your Conda environment.

This is a useful troubleshooting command.

---

## Example

```bash
conda activate ai-engineer

python --version

where python
```

---

## Professional Relevance

Before installing packages, always make sure the correct environment is activated.

Otherwise, you might accidentally install packages into the wrong environment.

---

## Interview Answer

> Activating a Conda environment makes that environment's Python interpreter and packages available to the current terminal session. I use `conda activate environment-name` and verify it using `python --version` or `where python`.

---

# 10. Deactivating an Environment

## What Does Deactivation Mean?

Deactivation exits the currently active Conda environment and returns you to the previous environment, usually `base`.

---

## Command

```bash
conda deactivate
```

If you were here:

```text
(ai-engineer) C:\Users\Janusha>
```

after:

```bash
conda deactivate
```

you may return to:

```text
(base) C:\Users\Janusha>
```

Running it again may leave the base environment entirely, depending on your Conda configuration.

---

## Why Deactivate?

It's useful when:

* You're finished working on a project.
* You want to switch environments.
* You don't want commands to affect the current project environment.

---

## Example

```bash
conda activate ai-engineer

# Work on project

conda deactivate
```

---

## Interview Answer

> `conda deactivate` exits the currently active Conda environment. It is useful when I finish working on a project or want to switch to another environment.

---

# 11. Listing Environments

## Why List Environments?

You need to know:

* Which environments exist.
* Which environment is active.
* What environments you can use.

---

## Command 1

```bash
conda env list
```

Example:

```text
# conda environments:
#
base                    *  C:\Users\Janusha\miniconda3
ai-engineer                 C:\Users\Janusha\miniconda3\envs\ai-engineer
computer-vision             C:\Users\Janusha\miniconda3\envs\computer-vision
```

---

## Command 2

You can also use:

```bash
conda info --envs
```

Both commands are useful for listing Conda environments.

---

## Understanding `*`

```text
ai-engineer       *
```

The asterisk means:

> This is the currently active environment.

---

## Professional Example

Imagine you have:

```text
base

python-fundamentals

ai-engineer

computer-vision

rag-project
```

You can switch between them:

```bash
conda activate ai-engineer
```

then:

```bash
conda activate computer-vision
```

---

## Interview Answer

> I can list Conda environments using `conda env list` or `conda info --envs`. The asterisk identifies the currently active environment.

---

# 12. Removing Environments

Sometimes you create an environment that you no longer need.

For example:

```text
test-project
```

You can remove it.

---

## Recommended Command

```bash
conda remove --name test-project --all
```

Or:

```bash
conda env remove -n test-project
```

---

## Example

```bash
conda env list
```

Suppose:

```text
base
ai-engineer
test-project
```

Remove:

```bash
conda env remove -n test-project
```

Then verify:

```bash
conda env list
```

`test-project` should no longer appear.

---

## ⚠️ Important

Removing an environment deletes the packages and environment associated with it.

Make sure you don't need it before deleting it.

---

## Interview Answer

> I can remove a Conda environment using `conda env remove -n environment-name`. This permanently removes that environment and its installed packages, so I would verify that it is no longer needed first.

---

# 13. Selecting Python Versions

This is one of Conda's most useful features.

You can create environments with different Python versions.

---

## Python 3.12

```bash
conda create -n project-python312 python=3.12
```

---

## Python 3.11

```bash
conda create -n project-python311 python=3.11
```

---

## Python 3.10

```bash
conda create -n project-python310 python=3.10
```

Now:

```text
Miniconda
│
├── project-python312
│   └── Python 3.12
│
├── project-python311
│   └── Python 3.11
│
└── project-python310
    └── Python 3.10
```

---

## Why Is This Useful?

Imagine:

```text
Project A → Python 3.12

Project B → Python 3.11

Project C → Python 3.10
```

You don't need to keep changing the global Python installation.

Each project gets its own environment.

---

## Check Version

After activating:

```bash
conda activate project-python311
```

Run:

```bash
python --version
```

Output:

```text
Python 3.11.x
```

Switch:

```bash
conda activate project-python312
```

Then:

```bash
python --version
```

Output:

```text
Python 3.12.x
```

---

## Interview Answer

> Conda allows different projects to use different Python versions by creating separate environments. For example, I can create one environment with Python 3.11 and another with Python 3.12, then activate the environment required by each project.

---

# 14. Environment Management

Now we combine everything we've learned.

---

## Environment Lifecycle

```text
                 Create
                   ↓
              Environment
                   ↓
                Activate
                   ↓
            Install Packages
                   ↓
               Develop
                   ↓
              Deactivate
                   ↓
             Reuse Later
                   ↓
                Remove
```

---

# Essential Commands

| Task                         | Command                                  |
| ---------------------------- | ---------------------------------------- |
| Create environment           | `conda create -n ai-project python=3.12` |
| Activate                     | `conda activate ai-project`              |
| Deactivate                   | `conda deactivate`                       |
| List environments            | `conda env list`                         |
| Show environment information | `conda info`                             |
| Remove environment           | `conda env remove -n ai-project`         |
| Check Python                 | `python --version`                       |
| Find Python on Windows       | `where python`                           |

---

# 🧪 Complete Practical Exercise

Let's create an actual environment for your AI Engineer Academy.

## Step 1 — Open Terminal

You can use:

* Miniconda Prompt
* PowerShell
* VS Code Terminal

---

## Step 2 — Check Conda

```bash
conda --version
```

Example:

```text
conda 25.x.x
```

---

## Step 3 — Create Environment

```bash
conda create -n ai-engineer python=3.12
```

---

## Step 4 — Activate

```bash
conda activate ai-engineer
```

Your terminal should show:

```text
(ai-engineer)
```

---

## Step 5 — Verify Python

```bash
python --version
```

---

## Step 6 — Find Python

Windows:

```bash
where python
```

You should see a path similar to:

```text
...\miniconda3\envs\ai-engineer\python.exe
```

The exact path will depend on where Miniconda is installed.

---

## Step 7 — List Environments

```bash
conda env list
```

You should see:

```text
base
ai-engineer *
```

---

## Step 8 — Deactivate

```bash
conda deactivate
```

---

## Step 9 — Activate Again

```bash
conda activate ai-engineer
```

---

# 🧠 Exercise

Create these three environments:

```text
python-learning
ai-engineer
test-environment
```

Use:

### Python Learning

```bash
conda create -n python-learning python=3.12
```

### AI Engineer

```bash
conda create -n ai-engineer python=3.12
```

### Test

```bash
conda create -n test-environment python=3.11
```

Then:

```bash
conda env list
```

You should have something similar to:

```text
base

python-learning

ai-engineer

test-environment
```

---

# 🧪 Test Python Versions

### Test environment

```bash
conda activate test-environment

python --version
```

Expected:

```text
Python 3.11.x
```

Now:

```bash
conda activate ai-engineer

python --version
```

Expected:

```text
Python 3.12.x
```

You've now demonstrated **multiple Python versions on the same machine without changing the system Python installation**.

---

# ⚠️ One Important Correction to Your Mental Model

Don't think:

> "Every project needs Conda."

Instead:

```text
Simple Python Project
        ↓
venv + pip
```

or:

```text
Complex AI/ML Project
        ↓
Conda + packages
```

Both are valid.

Your goal is to understand **why you choose one**.

---

# 🎯 Professional AI Workflow

For your future AI projects, you may have:

```text
AI Engineer Academy
│
├── Project 001
│   └── student-ml
│
├── Project 002
│   └── house-price
│
├── Project 003
│   └── fraud-detection
│
├── Project 004
│   └── computer-vision
│
└── Project 005
    └── rag-chatbot
```

Each environment is isolated.

This becomes especially important when you eventually work with:

* Scikit-learn
* TensorFlow
* PyTorch
* OpenCV
* Transformers
* LangChain
* FastAPI

because dependency requirements can differ significantly between projects.

---

# ⭐ The Command Set You Should Memorize


These are enough for this part:

```bash
# Create
conda create -n ai-engineer python=3.12

# Activate
conda activate ai-engineer

# Deactivate
conda deactivate

# List
conda env list

# Check Python
python --version

# Windows: locate Python
where python

# Remove
conda env remove -n ai-engineer
```

---
# Part 03

Absolutely bro 🔥. Now we move to **Lesson 07 – Miniconda, Part 3: Package Management**.

This is where Conda becomes useful for actual AI development. You already know how to create and activate environments; now you'll learn how to **install dependencies, update them, remove them, export the environment, and connect it to Jupyter and VS Code**.

We'll use the same interview framework:

> **Definition → Purpose → Command → Example → Professional Relevance → Interview Answer**

---

# Part 3 – Package Management

---

# 15. Installing Packages

## What is a Package?

A **package** is reusable software that provides functionality you can use in your Python project.

For AI/ML, common packages include:

```text
NumPy
Pandas
Matplotlib
Scikit-learn
Jupyter
TensorFlow
PyTorch
OpenCV
```

---

## First Rule

Before installing packages, make sure the correct environment is active.

```bash
conda activate ai-engineer
```

Check:

```bash
python --version
```

---

# Installing with Conda

For example:

```bash
conda install pandas
```

Multiple packages:

```bash
conda install numpy pandas matplotlib
```

Conda resolves dependencies and installs the packages into the **currently active environment**.

---

## Verify

```bash
conda list
```

You should see packages such as:

```text
numpy
pandas
matplotlib
```

---

## Test the Package

```bash
python
```

Then:

```python
import pandas

print(pandas.__version__)
```

Exit:

```python
exit()
```

---

# Installing a Specific Version

You can specify a version:

```bash
conda install pandas=2.2
```

The exact version available may depend on your configured Conda channels and platform.

---

## 🎤 Interview Answer

> I install packages inside the active Conda environment using `conda install package-name`. For example, `conda install pandas numpy matplotlib`. I verify the installation with `conda list` or by importing the package in Python.

---

# 16. Updating Packages

Packages receive:

* Bug fixes
* Security fixes
* Performance improvements
* New features

You may need to update them.

---

## Update One Package

```bash
conda update pandas
```

---

## Update Multiple Packages

```bash
conda update pandas numpy
```

---

## Update All Packages

```bash
conda update --all
```

⚠️ **Be careful with this in an existing project.**

Updating everything can introduce compatibility changes.

For a stable project, don't blindly update every package just because an update is available.

---

## Check Package Information

```bash
conda list pandas
```

You can also inspect package metadata:

```bash
conda search pandas
```

---

## Professional Workflow

Before making significant updates:

```text
Current Environment
       ↓
Check Dependencies
       ↓
Update Carefully
       ↓
Test Project
       ↓
Verify Everything Works
```

---

## 🎤 Interview Answer

> I can update a specific package using `conda update package-name`. Although `conda update --all` can update the environment broadly, I would use it cautiously because updating multiple dependencies can introduce compatibility issues.

---

# 17. Removing Packages

Sometimes a package is no longer needed.

For example:

```bash
conda remove matplotlib
```

Conda will show what it plans to remove and ask for confirmation.

---

## Verify

```bash
conda list
```

---

## Test

```bash
python
```

Then:

```python
import matplotlib
```

If it has been removed from the environment, the import should fail unless another installation of that package is being picked up.

---

## Important Difference

Removing a package:

```bash
conda remove pandas
```

does **not** remove the entire environment.

Removing an environment:

```bash
conda env remove -n ai-engineer
```

removes the whole environment.

---

## 🎤 Interview Answer

> I can remove an individual package using `conda remove package-name`. This removes the package from the active environment without deleting the entire environment.

---

# 18. Conda vs pip

This is one of the **most important interview topics** in this lesson.

Both can install Python packages, but they are different tools.

---

# pip

`pip` is Python's standard package installer.

Example:

```bash
pip install pandas
```

Or:

```bash
python -m pip install pandas
```

---

# Conda

Conda is both:

> **Environment manager + package manager**

Example:

```bash
conda install pandas
```

---

## Comparison

| Feature                        | Conda  | pip                       |
| ------------------------------ | ------ | ------------------------- |
| Package installation           | ✅      | ✅                         |
| Environment management         | ✅      | ❌                         |
| Python version management      | ✅      | ❌                         |
| Python packages                | ✅      | ✅                         |
| Broader dependency management  | Strong | Primarily Python packages |
| Works inside Conda environment | ✅      | ✅                         |

---

# When Should You Use Conda?

If the package is available through your configured Conda channels:

```bash
conda install pandas
```

This is often a good choice in a Conda-managed environment.

---

# When Should You Use pip?

If a package isn't available through the Conda channels you're using, pip may be appropriate:

```bash
pip install some-package
```

---

# ⚠️ Important Best Practice

Don't randomly alternate:

```bash
conda install A
pip install B
conda install C
pip install D
...
```

without understanding your dependency setup.

Mixing Conda and pip can work, but it should be done deliberately because the two tools resolve dependencies differently.

A sensible pattern is:

```text
Create Conda environment
        ↓
Install Conda-managed dependencies
        ↓
Use pip only when necessary
        ↓
Test the complete environment
```

---

## 🎤 Interview Answer

> pip is Python's package installer, while Conda provides both environment and package management. In a Conda environment, I generally prefer Conda packages when appropriate and use pip when a required package isn't available through my Conda setup. I avoid unnecessary mixing because it can make dependency resolution more difficult.

---

# 19. `environment.yml`

This is **very important for professional AI development**.

Imagine you create this environment:

```text
ai-engineer
│
├── Python 3.12
├── NumPy
├── Pandas
├── Matplotlib
├── Jupyter
└── Scikit-learn
```

Your teammate needs exactly the same environment.

You shouldn't tell them:

> "Bro, install these packages one by one." 😂

Instead, you can define the environment in:

```text
environment.yml
```

---

# What is `environment.yml`?

It is a YAML file that describes a Conda environment and its dependencies.

Example:

```yaml
name: ai-engineer

channels:
  - conda-forge

dependencies:
  - python=3.12
  - numpy
  - pandas
  - matplotlib
  - scikit-learn
  - jupyter
```

---

# Create the Environment from the File

Another developer can run:

```bash
conda env create -f environment.yml
```

Then:

```bash
conda activate ai-engineer
```

Now they have an environment based on the specification.

---

# Export an Existing Environment

If you've already created your environment, you can export it:

```bash
conda env export > environment.yml
```

This creates:

```text
environment.yml
```

---

# Why Is This Important?

It improves:

* Reproducibility
* Collaboration
* Deployment
* CI/CD
* Environment recovery

---

## GitHub Structure

Your AI project could contain:

```text
AI-Project/
│
├── README.md
├── environment.yml
├── .gitignore
│
├── data/
├── notebooks/
├── src/
└── tests/
```

Notice:

```text
environment.yml
```

is committed to GitHub.

But the actual environment directory is **not**.

---

## 🎤 Interview Answer

> `environment.yml` is a configuration file that describes a Conda environment and its dependencies. It allows other developers or CI/CD systems to recreate a consistent environment using `conda env create -f environment.yml`.

---

# 20. Jupyter Integration

Now we're connecting what you learned in **Lesson 06 – Jupyter Notebook** with Miniconda.

Suppose you have:

```text
ai-engineer
```

environment.

You want Jupyter to use that exact environment.

---

## Step 1 — Activate

```bash
conda activate ai-engineer
```

---

## Step 2 — Install Jupyter

You can install Jupyter through Conda:

```bash
conda install jupyter
```

Or, depending on your setup, use pip:

```bash
pip install jupyter
```

---

## Step 3 — Install the Kernel Package

For reliable kernel registration:

```bash
python -m pip install ipykernel
```

---

## Step 4 — Register the Environment

```bash
python -m ipykernel install --user --name ai-engineer --display-name "Python (ai-engineer)"
```

---

## What Does This Do?

It tells Jupyter:

> "This Conda environment can be used as a notebook kernel."

---

## Start Jupyter

```bash
jupyter notebook
```

or:

```bash
jupyter lab
```

Then select:

```text
Python (ai-engineer)
```

as the kernel.

---

# Why Is This Important?

Suppose your notebook says:

```python
import pandas
```

but Pandas was installed in:

```text
ai-engineer
```

and your notebook is actually using:

```text
base
```

You may get:

```text
ModuleNotFoundError
```

The package exists—but **not in the environment your notebook is using**.

---

## Professional Workflow

```text
Miniconda
    ↓
ai-engineer environment
    ↓
Python 3.12
    ↓
Packages
    ↓
Jupyter Kernel
    ↓
Student_EDA.ipynb
```

---

## 🎤 Interview Answer

> I integrate Jupyter with a Conda environment by activating the environment, installing Jupyter and `ipykernel`, registering the environment as a Jupyter kernel, and then selecting that kernel in the notebook. This ensures the notebook uses the project's Python interpreter and dependencies.

---

# 21. VS Code Integration

Now we connect **Miniconda → VS Code**.

This is particularly important because you're using VS Code as your main development environment.

---

# Step 1 — Open Your Project

For example:

```text
Jupyter-EDA/
```

---

# Step 2 — Open Command Palette

```text
Ctrl + Shift + P
```

Search:

```text
Python: Select Interpreter
```

---

# Step 3 — Select Your Conda Environment

You should see something similar to:

```text
Python 3.12.x ('ai-engineer': conda)
```

Select it.

---

# Step 4 — Verify

Open the VS Code terminal.

You should see something similar to:

```text
(ai-engineer)
```

Then:

```bash
python --version
```

---

# Step 5 — Check Python Path

Windows:

```bash
where python
```

It should point to something similar to:

```text
...\miniconda3\envs\ai-engineer\python.exe
```

---

# Step 6 — Jupyter Notebook

Open:

```text
Student_EDA.ipynb
```

At the top of the notebook, select the kernel/interpreter.

Choose:

```text
Python (ai-engineer)
```

Now your notebook and VS Code terminal can use the same environment.

---

# 🧩 Complete Professional Workflow

You now have:

```text
                    Miniconda
                       │
                       ▼
                ai-engineer
                       │
                 Python 3.12
                       │
          ┌────────────┴────────────┐
          │                         │
       VS Code                  Jupyter
          │                         │
       Python                  Notebook
          │                         │
          └────────────┬────────────┘
                       │
                 AI Project
                       │
              environment.yml
                       │
                    GitHub
```

This is the workflow I want you to understand.

---

# 🧪 Practical Exercise

Let's apply everything to your existing **Jupyter-EDA** project.

Your current structure:

```text
Jupyter-EDA/
│
├── README.md
├── requirements.txt
├── .gitignore
│
├── data/
│   └── students.csv
│
├── notebooks/
│   └── Student_EDA.ipynb
│
├── images/
│
└── outputs/
```

We're going to improve it.

---

## Step 1 — Create Conda Environment

```bash
conda create -n jupyter-eda python=3.12
```

---

## Step 2 — Activate

```bash
conda activate jupyter-eda
```

---

## Step 3 — Install Packages

```bash
conda install pandas numpy matplotlib
```

Then:

```bash
python -m pip install jupyter ipykernel
```

---

## Step 4 — Register Kernel

```bash
python -m ipykernel install --user --name jupyter-eda --display-name "Python (jupyter-eda)"
```

---

## Step 5 — Open VS Code

Open:

```text
Jupyter-EDA
```

Select:

```text
Python 3.12 ('jupyter-eda': conda)
```

---

## Step 6 — Open Your Notebook

```text
notebooks/
└── Student_EDA.ipynb
```

Select:

```text
Python (jupyter-eda)
```

---

## Step 7 — Test

Create a cell:

```python
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

print("Environment is working!")
print("Pandas:", pd.__version__)
print("NumPy:", np.__version__)
```

Run it.

You should get something similar to:

```text
Environment is working!
Pandas: 2.x.x
NumPy: 2.x.x
```

The exact versions may differ.

---

# Step 8 — Export Environment

From the activated environment:

```bash
conda env export > environment.yml
```

Now your project becomes:

```text
Jupyter-EDA/
│
├── README.md
├── environment.yml
├── requirements.txt
├── .gitignore
│
├── data/
│   └── students.csv
│
├── notebooks/
│   └── Student_EDA.ipynb
│
├── images/
│
└── outputs/
```

---

# ⚠️ `requirements.txt` vs `environment.yml`

Since you've already learned `requirements.txt`, understand this distinction.

### `requirements.txt`

Primarily describes Python packages for pip:

```text
pandas
numpy
matplotlib
jupyter
```

Recreate with:

```bash
pip install -r requirements.txt
```

### `environment.yml`

Describes a Conda environment:

```yaml
name: jupyter-eda

channels:
  - conda-forge

dependencies:
  - python=3.12
  - pandas
  - numpy
  - matplotlib
  - jupyter
```

Recreate with:

```bash
conda env create -f environment.yml
```

---

# ⭐ Which One Should You Use?

For a Conda-based project:

```text
environment.yml
        ↓
Primary environment specification
```

For a pip/venv project:

```text
requirements.txt
        ↓
Primary dependency specification
```

You **don't automatically need both**.

For your Miniconda projects, I'd use `environment.yml` as the main environment definition.

---

# 🧠 Professional Best Practice

Don't commit:

```text
jupyter-eda/
├── ...
└── environment/    ❌
```

or a Conda environment directory.

Instead commit:

```text
environment.yml    ✅
```

The idea is:

```text
Actual environment
       ❌
       │
       │ Don't commit
       ▼

environment.yml
       ✅
       │
       │ Commit
       ▼
GitHub
       │
       ▼
Another Developer
       │
       ▼
conda env create -f environment.yml
       │
       ▼
Recreated Environment
```

---

# 🏆 Commands to Remember


```bash
# Activate
conda activate ai-engineer

# Install
conda install pandas

# Install multiple
conda install numpy pandas matplotlib

# Update
conda update pandas

# Remove package
conda remove pandas

# List packages
conda list

# Export environment
conda env export > environment.yml

# Create from environment file
conda env create -f environment.yml

# Install Jupyter kernel support
python -m pip install ipykernel

# Register kernel
python -m ipykernel install --user --name ai-engineer --display-name "Python (ai-engineer)"
```

---

# 🔥 The Most Important Concept

Understand the **relationship**:

```text
                  MINICONDA
                      │
                      ▼
              CONDA ENVIRONMENT
                      │
          ┌───────────┴───────────┐
          │                       │
       Python                 Packages
          │                       │
          └───────────┬───────────┘
                      │
             environment.yml
                      │
            ┌─────────┴─────────┐
            ▼                   ▼
         VS Code             Jupyter
            │                   │
            └─────────┬─────────┘
                      ▼
                  AI PROJECT
                      │
                      ▼
                   GitHub
```

That is the **professional development workflow** you're building throughout this roadmap.

