
# ✅ Lesson 05 – Virtual Environment

# Part 1 – Fundamentals

---

# 01. Introduction

## What is a Virtual Environment?

A **Virtual Environment** is an isolated Python environment that contains its own Python interpreter, installed libraries, and configuration files.

It allows each project to have its own dependencies without affecting other Python projects on the same computer.

---

## Definition

> A **Virtual Environment** is an isolated workspace that contains a separate Python interpreter and project-specific packages, allowing each project to manage its own dependencies independently.

---

## Why Do We Need It?

Imagine you have two AI projects:

```text
Project A
TensorFlow 2.18

Project B
TensorFlow 2.13
```

If both projects use the same global Python installation, installing TensorFlow 2.13 for Project B may overwrite TensorFlow 2.18 used by Project A.

A virtual environment prevents this conflict by giving each project its own isolated environment.

---

## Benefits

* Dependency isolation
* Prevents version conflicts
* Easier collaboration
* Reproducible environments
* Cleaner system Python installation

---

## Real-World Example

An AI engineer works on:

```text
Customer Churn Prediction
Python 3.11
Scikit-learn 1.6

Rice Disease Detection
Python 3.12
TensorFlow 2.20
```

Each project has its own virtual environment.

---

## Industry Usage

Every professional Python project uses virtual environments, including:

* AI & Machine Learning
* Deep Learning
* FastAPI
* Django
* Flask
* Data Science
* Automation
* DevOps

---

## Interview Answer

> A virtual environment is an isolated Python workspace that contains its own Python interpreter and installed packages. It allows each project to manage dependencies independently, preventing conflicts between projects and making applications easier to reproduce and maintain.

---

# 02. Why Virtual Environments?

Without isolation, all Python packages are installed into the same global environment.

This creates several problems as projects grow.

---

## Why Companies Use Virtual Environments

Professional teams need:

* Stable development environments
* Consistent dependency versions
* Easy onboarding for new developers
* Reliable deployments

---

## Example

```text
Developer A

Python 3.12

TensorFlow 2.20

↓

requirements.txt

↓

Developer B

Installs same versions

↓

Project works correctly
```

---

## Benefits

* Every developer uses identical package versions.
* Easier debugging.
* Predictable deployments.
* Cleaner development workflow.

---

## Interview Answer

> Virtual environments ensure that each project has its own isolated dependencies. This prevents package conflicts, improves collaboration, and allows projects to be recreated consistently across different machines.

---

# 03. Problems Without Virtual Environments

Suppose you install everything globally.

```text
Global Python

TensorFlow 2.20

PyTorch 2.8

OpenCV

FastAPI

NumPy

Pandas

Scikit-learn
```

Now you start another project requiring older versions.

```text
pip install tensorflow==2.13
```

TensorFlow 2.20 is replaced.

Your first project may stop working.

---

## Common Problems

### Version Conflicts

Different projects require different package versions.

---

### Dependency Conflicts

Updating one package may break another.

---

### Difficult Collaboration

Other developers cannot reproduce your environment without knowing the exact package versions.

---

### System Pollution

The global Python installation becomes cluttered with unnecessary packages.

---

## Example

```text
Project A

NumPy 2.3

↓

Project B

Requires NumPy 1.26

↓

Conflict
```

---

## Interview Answer

> Without virtual environments, all projects share the same global Python installation. This can lead to dependency conflicts, package version incompatibilities, difficult collaboration, and unreliable deployments.

---

# 04. How Virtual Environments Work

A virtual environment creates an isolated directory containing:

* Python executable
* Installed packages
* Activation scripts
* Configuration files

---

## Architecture

```text
Computer
│
├── Global Python
│
├── Project A
│     │
│     ├── venv/
│     ├── src/
│     └── requirements.txt
│
├── Project B
│     │
│     ├── venv/
│     ├── src/
│     └── requirements.txt
│
└── Project C
      │
      ├── venv/
      ├── src/
      └── requirements.txt
```

Each `venv` contains its own packages.

---

## Execution Flow

```text
Python Project

↓

Activate Virtual Environment

↓

Python Interpreter inside venv

↓

Installed Packages

↓

Run Program
```

---

## Example

Instead of using:

```text
C:\Python312
```

Your project uses:

```text
Project/

venv/

Scripts/

python.exe
```

---

## Interview Answer

> A virtual environment creates an isolated Python interpreter and package directory inside a project. When activated, Python and pip use that environment instead of the global installation, ensuring project-specific dependencies remain isolated.

---

# 05. `venv` vs `virtualenv` vs Conda

Python offers multiple ways to manage environments.

---

## `venv`

### Definition

Built-in virtual environment tool included with Python.

---

### Advantages

* No installation required.
* Lightweight.
* Official Python solution.
* Recommended for most projects.

---

### Disadvantages

* Manages Python packages only.
* Fewer advanced features than Conda.

---

## `virtualenv`

### Definition

A third-party package that provides additional features for creating virtual environments.

---

### Advantages

* Supports older Python versions.
* Faster environment creation in some cases.
* More configuration options.

---

### Disadvantages

* Requires separate installation.

---

## Conda

### Definition

Conda is both a package manager and an environment manager.

---

### Advantages

* Manages Python and non-Python packages.
* Useful for scientific computing.
* Excellent for complex AI environments.

---

### Disadvantages

* Larger installation.
* Uses more disk space.

---

## Comparison

| Feature                              | `venv` | `virtualenv`            | Conda                       |
| ------------------------------------ | ------ | ----------------------- | --------------------------- |
| Built into Python                    | ✅      | ❌                       | ❌                           |
| Needs installation                   | ❌      | ✅                       | ✅                           |
| Manages Python packages              | ✅      | ✅                       | ✅                           |
| Manages non-Python packages          | ❌      | ❌                       | ✅                           |
| Lightweight                          | ✅      | ✅                       | ❌                           |
| Recommended for most Python projects | ✅      | ⚠️ Legacy compatibility | ⚠️ Scientific/ML ecosystems |

---

## Which Should You Learn?

For this bootcamp:

1. ✅ `venv` (Primary)
2. ✅ Conda (Later, for advanced AI environments)
3. ⚠️ `virtualenv` (Know the concept, but you don't need to use it unless required)

---

## Interview Answer

> `venv` is Python's built-in virtual environment tool and is suitable for most projects. `virtualenv` is an older third-party alternative with additional features. Conda is both a package manager and an environment manager capable of managing Python and non-Python dependencies, making it popular in scientific computing and some machine learning workflows.

---

# 06. Creating a Virtual Environment

## Step 1 — Navigate to Your Project

```bash
cd AI-Engineer-Bootcamp
```

---

## Step 2 — Create the Environment

Windows:

```bash
python -m venv venv
```

Linux/macOS:

```bash
python3 -m venv venv
```

---

## What Happens?

A new folder is created:

```text
AI-Engineer-Bootcamp/
│
├── venv/
│
├── src/
│
└── README.md
```

The `venv` folder contains:

```text
venv/
│
├── Include/
├── Lib/
├── Scripts/      (Windows)
├── bin/          (Linux/macOS)
└── pyvenv.cfg
```

---

## Verify Creation

If the `venv` folder exists, the environment has been created successfully.

---

## Important Note

Creating a virtual environment **does not activate it**.

Activation will be covered in **Part 2**.

---

## Industry Best Practice

Most companies name the environment:

```text
venv
```

This makes it easy for IDEs like VS Code to detect it automatically.

---

## Interview Answer

> A virtual environment can be created using the command `python -m venv venv`. This creates an isolated directory containing a Python interpreter, activation scripts, and a location for project-specific packages. The environment must then be activated before installing dependencies.

---
# Excellent bro! 🔥 This is **Part 2** of **Lesson 05 – Virtual Environment**. This is where you'll learn how to use virtual environments in day-to-day development. Every Python, AI/ML, FastAPI, and Data Science project you build from now on will follow this workflow.

We'll continue using our **AI Engineer Academy** format:

> **Definition → Purpose → How It Works → Example → Industry Usage → Interview Answer**

---

# Part 2 – Working with Virtual Environments

---

# 07. Activating a Virtual Environment

## What is Activation?

A virtual environment exists after you create it, but Python does **not** use it automatically.

**Activation** tells your operating system and terminal to use the Python interpreter and installed packages inside the virtual environment instead of the global Python installation.

---

## Definition

> Activating a virtual environment switches your terminal to use the project's isolated Python interpreter and packages.

---

## Why Activate It?

Without activation:

```text
Terminal
        │
        ▼
Global Python
```

After activation:

```text
Terminal
        │
        ▼
Project
│
└── venv
      │
      ├── Python
      └── pip
```

---

## Windows (Command Prompt)

```bash
venv\Scripts\activate
```

---

## Windows (PowerShell)

```powershell
.\venv\Scripts\Activate.ps1
```

---

## Git Bash

```bash
source venv/Scripts/activate
```

---

## Linux / macOS

```bash
source venv/bin/activate
```

---

## Successful Activation

Your terminal changes to:

```text
(venv) C:\Projects\Python-Environment>
```

The `(venv)` prefix confirms the environment is active.

---

## Verify

```bash
python --version

pip --version

where python      # Windows

which python      # Linux/macOS
```

The Python path should point inside the `venv` folder.

---

## Industry Usage

Every developer activates the project's virtual environment before installing packages or running code.

---

## Interview Answer

> Activating a virtual environment switches the terminal to use the project's isolated Python interpreter and packages instead of the global installation. This ensures dependencies remain project-specific.

---

# 08. Deactivating a Virtual Environment

## What is Deactivation?

Deactivation returns your terminal to the global Python environment.

---

## Definition

> Deactivating a virtual environment exits the isolated environment and restores the default system Python.

---

## Command

```bash
deactivate
```

---

## Before

```text
(venv)
```

---

## After

```text
C:\Projects>
```

---

## Why Deactivate?

* Finished working on the project.
* Switch to another project.
* Return to the system environment.

---

## Industry Usage

Developers often work on multiple projects in a single day. They deactivate one environment before activating another.

---

## Interview Answer

> The `deactivate` command exits the active virtual environment and returns the terminal to the global Python installation.

---

# 09. Installing Packages (`pip install`)

## What is pip?

`pip` is Python's package manager.

---

## Purpose

It installs, updates, and removes Python libraries.

---

## Install a Package

```bash
pip install numpy
```

---

## Install Multiple Packages

```bash
pip install numpy pandas matplotlib
```

---

## Install a Specific Version

```bash
pip install tensorflow==2.20.0
```

---

## Install the Latest Compatible Version

```bash
pip install scikit-learn
```

---

## Verify Installed Packages

```bash
pip list
```

---

## Package Information

```bash
pip show tensorflow
```

---

## Real-World Example

```bash
pip install fastapi

pip install uvicorn

pip install opencv-python

pip install tensorflow
```

---

## Industry Usage

Developers install packages **only after activating the project's virtual environment**.

---

## Interview Answer

> `pip install` downloads and installs Python packages into the currently active environment. When a virtual environment is active, packages are installed only inside that environment.

---

# 10. `requirements.txt`

## What is `requirements.txt`?

A `requirements.txt` file lists all Python packages required by a project.

---

## Purpose

It allows other developers to recreate the same environment.

---

## Generate

```bash
pip freeze > requirements.txt
```

---

Example

```text
numpy==2.3.1

pandas==2.3.1

tensorflow==2.20.0

fastapi==0.116.1
```

---

## Install From File

```bash
pip install -r requirements.txt
```

---

## Why Is It Important?

Without it:

Every developer installs different package versions.

With it:

Everyone uses identical dependencies.

---

## Industry Usage

Almost every professional Python repository contains a `requirements.txt` file.

---

## Interview Answer

> `requirements.txt` records all project dependencies and their versions. It enables developers and deployment systems to recreate the same environment using `pip install -r requirements.txt`.

---

# 11. Updating Packages

## Why Update?

Updates may include:

* Bug fixes.
* Performance improvements.
* Security patches.
* New features.

---

## Upgrade a Package

```bash
pip install --upgrade numpy
```

or

```bash
pip install -U numpy
```

---

## Upgrade pip

```bash
python -m pip install --upgrade pip
```

---

## Check Outdated Packages

```bash
pip list --outdated
```

---

## Best Practice

Test updates before committing them to a shared project, as newer versions may introduce breaking changes.

---

## Interview Answer

> Packages can be updated using `pip install --upgrade <package>`. Before updating shared projects, developers should test compatibility because dependency updates can introduce breaking changes.

---

# 12. Removing Packages

## Why Remove Packages?

Projects sometimes no longer need certain libraries.

Removing unused packages keeps environments clean and reduces unnecessary dependencies.

---

## Uninstall

```bash
pip uninstall numpy
```

---

## Remove Multiple Packages

```bash
pip uninstall numpy pandas
```

---

## Verify

```bash
pip list
```

---

## Industry Usage

Professional teams periodically remove unused dependencies to improve maintainability and reduce security risks.

---

## Interview Answer

> Packages can be removed using `pip uninstall`. Keeping environments free of unused dependencies improves maintainability and reduces potential security vulnerabilities.

---

# 13. Package Management Best Practices

## Best Practices

### ✅ Always use a virtual environment.

---

### ✅ Install only required packages.

---

### ✅ Keep `requirements.txt` updated.

Whenever dependencies change:

```bash
pip freeze > requirements.txt
```

---

### ✅ Never commit the `venv` folder.

Instead, recreate it using:

```bash
pip install -r requirements.txt
```

---

### ✅ Add `venv` to `.gitignore`

```text
venv/
```

---

### ✅ Pin dependency versions

Good:

```text
tensorflow==2.20.0
```

Avoid:

```text
tensorflow
```

for production projects.

---

### ✅ Update dependencies carefully

Test the project after updates before sharing changes.

---

## Professional Workflow

```text
Clone Repository
        │
Create Virtual Environment
        │
Activate
        │
Install requirements.txt
        │
Develop
        │
Add New Package
        │
Update requirements.txt
        │
Commit
        │
Push
```

---

## Industry Usage

This workflow is followed in AI, backend, data science, and enterprise Python projects to ensure reproducible environments and reliable collaboration.

---

## Interview Answer

> Good package management includes using a virtual environment, installing only required packages, maintaining an up-to-date `requirements.txt`, excluding the `venv` directory from version control, pinning dependency versions, and testing updates before sharing them with the team.

---

# Excellent bro! 🔥 This part focuses on **how professional developers organize and manage Python projects**. By the end of this section, you'll be able to create projects that look like they were developed inside companies such as **WSO2, IFS, Sysco LABS, LSEG, Microsoft, Google, Amazon, OpenAI, and NVIDIA**.

We'll continue with the same **AI Engineer Academy** format:

> **Definition → Purpose → How It Works → Example → Industry Usage → Interview Answer**

---

# Part 3 – Professional Development Workflow

---

# 14. Project Folder Structure

## What is a Project Folder Structure?

A **project folder structure** is the organized layout of files and directories within a software project.

A well-structured project makes development, collaboration, testing, and deployment easier.

---

## Definition

> A project folder structure is the logical organization of project files and folders that improves readability, maintainability, and collaboration.

---

## Why Is It Important?

Without structure:

```text
MyProject/

main.py

test.py

new.py

abc.py

data.csv

image.png
```

Problems:

* Difficult to navigate.
* Hard to maintain.
* Poor collaboration.
* Unprofessional.

---

## Professional Structure

```text
Python-Environment/
│
├── README.md
├── LICENSE
├── .gitignore
├── requirements.txt
│
├── src/
│   └── main.py
│
├── tests/
│
├── docs/
│
├── images/
│
├── data/
│
├── notebooks/
│
└── outputs/
```

---

## Folder Purpose

| Folder     | Purpose                    |
| ---------- | -------------------------- |
| src/       | Application source code    |
| tests/     | Unit and integration tests |
| docs/      | Documentation              |
| images/    | Screenshots and diagrams   |
| data/      | Datasets                   |
| notebooks/ | Jupyter notebooks          |
| outputs/   | Generated outputs          |

---

## Industry Usage

Professional software teams use consistent folder structures so every developer knows where code, tests, documentation, and resources belong.

---

## Interview Answer

> A project folder structure organizes source code, documentation, tests, datasets, and other resources into logical directories. It improves maintainability, collaboration, scalability, and makes projects easier for other developers to understand.

---

# 15. VS Code Integration

## What is VS Code Integration?

VS Code integrates with Python to provide a complete development environment.

---

## Features

* Virtual environment detection
* IntelliSense
* Debugging
* Git integration
* Jupyter Notebook support
* Extensions

---

## Recommended Extensions

```text
Python

Pylance

Jupyter

GitLens

Error Lens

Docker (later)

Markdown All in One
```

---

## Open the Project Correctly

Always open the **project folder**, not individual files.

Correct:

```text
File

↓

Open Folder

↓

Python-Environment/
```

---

## Why?

VS Code can then detect:

* Virtual environment
* Git repository
* Project settings
* Extensions

---

## Industry Usage

Professional developers almost always work with the project folder rather than isolated files because it allows the IDE to provide full project context.

---

## Interview Answer

> VS Code integrates with Python through extensions that provide IntelliSense, debugging, Git integration, and virtual environment support. Opening the project folder allows VS Code to recognize the complete development environment.

---

# 16. Selecting the Python Interpreter

## What is the Python Interpreter?

The interpreter is the Python executable used to run your project.

---

## Why Select the Correct Interpreter?

A computer may contain:

```text
Python 3.11

Python 3.12

Virtual Environment

Conda Environment
```

If VS Code selects the wrong interpreter:

* Packages may not be found.
* The project may fail to run.
* Debugging becomes confusing.

---

## How to Select

1. Open Command Palette.

```
Ctrl + Shift + P
```

2. Search:

```text
Python: Select Interpreter
```

3. Select:

```text
Python-Environment

venv

python.exe
```

---

## Verify

Terminal:

```bash
python --version
```

or

```bash
where python
```

The path should point inside the `venv` directory.

---

## Industry Usage

Every professional project verifies that the correct interpreter is selected before development begins.

---

## Interview Answer

> Selecting the correct Python interpreter ensures that VS Code uses the project's virtual environment rather than the global Python installation. This guarantees that the correct dependencies and Python version are used during development.

---

# 17. `.gitignore`

## What is `.gitignore`?

A `.gitignore` file tells Git which files and folders should **not** be tracked.

---

## Why Use It?

Some files should never be committed:

* Virtual environments
* Cache files
* IDE settings
* Temporary files
* Secrets

---

## Example

```text
venv/

__pycache__/

*.pyc

.env

.vscode/
```

---

## Why Ignore `venv`?

The virtual environment can be recreated using:

```bash
pip install -r requirements.txt
```

Committing it would:

* Increase repository size.
* Include OS-specific files.
* Create unnecessary merge conflicts.

---

## Industry Usage

Every professional Python project includes a `.gitignore` file to keep repositories clean and portable.

---

## Interview Answer

> A `.gitignore` file specifies which files and folders Git should ignore. It prevents temporary files, virtual environments, cache directories, and sensitive information from being committed to the repository.

---

# 18. Practical

## Objective

Create a professional Python project from scratch.

---

### Step 1

Create the project folder.

```text
Python-Environment
```

---

### Step 2

Create the virtual environment.

```bash
python -m venv venv
```

---

### Step 3

Activate it.

```bash
venv\Scripts\activate
```

---

### Step 4

Create folders.

```text
src/

tests/

docs/

images/
```

---

### Step 5

Install packages.

```bash
pip install numpy pandas matplotlib
```

---

### Step 6

Generate:

```bash
pip freeze > requirements.txt
```

---

### Step 7

Create `.gitignore`.

---

### Step 8

Run the project.

---

### Step 9

Commit and push to GitHub.

---

# 19. Exercises

### Exercise 1

Create a professional project structure.

---

### Exercise 2

Create and activate a virtual environment.

---

### Exercise 3

Install three packages.

---

### Exercise 4

Generate `requirements.txt`.

---

### Exercise 5

Create a `.gitignore`.

---

### Exercise 6

Verify that VS Code uses the correct Python interpreter.

---

### Exercise 7

Push the project to GitHub.

---

# 20. Assignment

## Title

**Professional Python Project Setup**

---

## Objective

Set up a complete Python development environment following industry standards.

---

## Requirements

* Professional folder structure.
* Virtual environment.
* `requirements.txt`.
* `.gitignore`.
* README.
* Git repository.
* GitHub repository.
* Proper commit history.

---

## Deliverables

* GitHub repository link.
* Screenshot of the project structure.
* Screenshot of the activated virtual environment.
* Screenshot showing the selected Python interpreter in VS Code.

---

# 21. Mini Project

## Project Title

**Professional Python Starter Template**

---

## Objective

Build a reusable Python project template that you can use for every future AI/ML project.

---

## Folder Structure

```text
Python-Starter-Template/
│
├── README.md
├── LICENSE
├── requirements.txt
├── .gitignore
│
├── src/
│   └── main.py
│
├── tests/
│
├── docs/
│
├── images/
│
├── notebooks/
│
├── data/
│
├── outputs/
│
└── venv/      (ignored by Git)
```

---

## Requirements

* Create and activate a virtual environment.
* Install at least three packages.
* Generate `requirements.txt`.
* Configure `.gitignore`.
* Select the correct interpreter in VS Code.
* Create a simple `main.py` that prints:

```python
print("Professional Python Environment Ready!")
```

* Push the project to GitHub.

---

# Part 04

Excellent bro! 🔥 This is the **final part** of **Lesson 05 – Virtual Environment**. After completing this lesson, you'll know how to create, manage, and share Python environments professionally—the way AI/ML engineers work in industry.

This lesson is aligned with practices used in **WSO2, IFS, Sysco LABS, LSEG, Microsoft, Google, Amazon, NVIDIA, and OpenAI**.

---

# 📚 AI Engineer Academy

## Phase 01 – Development Environment

# ✅ Lesson 05 – Virtual Environment

# Part 4 – Professional Development

---

# 22. GitHub Integration

## What is GitHub Integration?

GitHub Integration means managing your Python project using Git and GitHub while following professional development practices.

---

## Why Is It Important?

GitHub enables you to:

* Track project history.
* Collaborate with others.
* Share your work.
* Build a professional portfolio.
* Integrate with CI/CD pipelines.

---

## Professional Workflow

```text
Create Project
      │
Create Virtual Environment
      │
Develop
      │
Update requirements.txt
      │
Commit Changes
      │
Push to GitHub
      │
Create Pull Request
      │
Merge
```

---

## Repository Structure

```text
Python-Environment/
│
├── README.md
├── LICENSE
├── .gitignore
├── requirements.txt
│
├── src/
│
├── tests/
│
├── docs/
│
└── images/
```

---

## Example Git Commands

```bash
git init

git add .

git commit -m "Initial project setup"

git branch -M main

git remote add origin https://github.com/username/project.git

git push -u origin main
```

---

## Industry Usage

Professional teams use GitHub to manage code, review changes, automate testing, and deploy applications.

---

## Interview Answer

> GitHub integration allows developers to track changes, collaborate efficiently, and maintain version history. In Python projects, it is common to commit the source code, documentation, and dependency files while excluding generated files such as the virtual environment.

---

# 23. README

## What is a README?

A **README.md** file is the primary documentation for a repository.

It should explain:

* What the project is.
* Why it exists.
* How to install it.
* How to run it.
* Technologies used.

---

## Professional README Structure

````markdown
# Python Environment Template

## Overview

A professional Python project template using virtual environments.

## Features

- Virtual Environment
- Package Management
- Git Integration

## Requirements

- Python 3.12+
- Git
- VS Code

## Installation

```bash
git clone <repository-url>

cd Python-Environment

python -m venv venv

venv\Scripts\activate

pip install -r requirements.txt
```

## Folder Structure

```text
src/
tests/
docs/
images/
```

## Technologies

- Python
- Git
- VS Code

## Author

Your Name
````

---

## Why Is README Important?

A good README:

* Helps other developers.
* Reduces setup time.
* Improves project usability.
* Demonstrates professionalism.

---

## Industry Usage

Recruiters often read the README before looking at the source code.

---

## Interview Answer

> A README provides essential information about a project, including its purpose, installation steps, usage, technologies, and folder structure. It serves as the primary documentation and helps developers quickly understand and use the project.

---

# 25. Best Practices

Always:

* ✅ Create a virtual environment for every project.
* ✅ Name it `venv`.
* ✅ Activate it before installing packages.
* ✅ Keep `requirements.txt` updated.
* ✅ Add `venv/` to `.gitignore`.
* ✅ Pin dependency versions for production.
* ✅ Write a clear README.
* ✅ Commit frequently with meaningful messages.
* ✅ Test before pushing changes.
* ✅ Use consistent project structures across repositories.

---

# 26. Common Mistakes

❌ Installing packages globally instead of in a virtual environment.

❌ Forgetting to activate the virtual environment.

❌ Committing the `venv` folder.

❌ Forgetting to update `requirements.txt`.

❌ Selecting the wrong Python interpreter.

❌ Using inconsistent folder structures.

❌ Missing `.gitignore`.

❌ Poor or missing README documentation.

❌ Installing unnecessary packages.

❌ Not testing after dependency updates.

---

# 27. Summary

After completing Lesson 05, you can:

* Create virtual environments.
* Activate and deactivate them.
* Install, update, and remove packages.
* Generate and use `requirements.txt`.
* Configure VS Code.
* Select the correct Python interpreter.
* Use `.gitignore` correctly.
* Organize Python projects professionally.
* Share projects through GitHub.
* Follow professional dependency management practices.



---

