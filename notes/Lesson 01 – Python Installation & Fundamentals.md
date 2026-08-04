
##  1 – Professional Development Environment

### 📍 Phase 01 – Development Environment

## 📖 Lesson 01 – Python Installation & Fundamentals (Part 1)

---

# 01. Introduction

## What is Python?

Python is a **high-level, interpreted, general-purpose programming language** designed to be easy to read, write, and maintain. It is one of the most widely used programming languages in the world and has become the **de facto standard** for Artificial Intelligence (AI), Machine Learning (ML), Data Science, Automation, Web Development, Cybersecurity, and Scientific Computing.

Unlike lower-level languages such as C or C++, Python focuses on developer productivity and readability. Its clean syntax allows engineers to spend more time solving problems and less time dealing with complex language rules.

Python follows the philosophy:

> **"Code is read much more often than it is written."**

This philosophy is one of the main reasons why Python is used by beginners and experienced engineers alike.

---

## Key Characteristics of Python

* High-Level Language
* Interpreted Language
* Object-Oriented
* Open Source
* Cross Platform
* Large Community
* Rich Standard Library
* Extensive Third-Party Libraries

---

## Example

Instead of writing:

### C++

```cpp
#include <iostream>

int main() {
    std::cout << "Hello World";
}
```

Python:

```python
print("Hello World")
```

Notice how Python removes unnecessary complexity.

---

## Where is Python Used?

Python is everywhere.

### Artificial Intelligence

* ChatGPT
* Gemini
* Claude

---

### Machine Learning

* Scikit-Learn
* TensorFlow
* PyTorch

---

### Computer Vision

* OpenCV
* YOLO
* Detectron2

---

### Data Science

* Pandas
* NumPy
* Matplotlib

---

### Web Development

* Django
* Flask
* FastAPI

---

### Automation

* Selenium
* Playwright

---

### Cyber Security

* Penetration Testing
* Malware Analysis
* Network Automation

---

### Cloud

* AWS Lambda
* Azure Functions
* Google Cloud

---

## Why Python is Perfect for AI

Because AI engineers spend most of their time

* manipulating data
* building models
* testing experiments
* deploying APIs

Python has libraries that already solve most of these problems.

Instead of writing thousands of lines of code yourself, you can use optimized libraries.

Example

```python
import pandas as pd

data = pd.read_csv("students.csv")
```

One line.

---

# 02. History

## Who Created Python?

Python was created by

**Guido van Rossum**

in

**1989**

while working at

**Centrum Wiskunde & Informatica (CWI)**

Netherlands.

---

## Why was Python Created?

At that time,

Programming languages like

* C
* C++
* Pascal

were powerful but difficult for beginners.

Guido wanted a language that was

* Easy to Read
* Easy to Learn
* Powerful
* Flexible

---

## Why the Name "Python"?

Many beginners think Python is named after the snake.

❌ It is **not**.

It was inspired by the British comedy television show

**Monty Python's Flying Circus**

Guido wanted a fun and memorable name.

---

## Evolution of Python

### Python 1.0

Released

1994

Features

* Functions
* Classes
* Modules

---

### Python 2.0

Released

2000

Features

* Garbage Collection
* List Comprehensions

---

### Python 3.0

Released

2008

Big Improvements

* Better Unicode Support
* Cleaner Syntax
* More Consistent Design

Python 2 eventually reached **End of Life (EOL)** in 2020.

---

## Current Python

The actively maintained versions are in the Python 3.x series. New releases continue to improve performance, typing support, security, and developer experience.

---

# 03. Why Python?

This is one of the **most common interview questions**.

> **Why is Python the most popular language for AI and Machine Learning?**

## 1. Simple Syntax

Easy to learn.

Example

```python
for i in range(5):
    print(i)
```

---

## 2. Huge Library Ecosystem

Examples

* NumPy
* Pandas
* TensorFlow
* PyTorch
* OpenCV
* Scikit-Learn
* FastAPI

Instead of building everything from scratch,

you use existing optimized libraries.

---

## 3. Fast Development

Companies want products quickly.

Python reduces development time significantly.

---

## 4. Cross Platform

Python works on

* Windows
* Linux
* macOS

---

## 5. Strong Community

Millions of developers.

Thousands of tutorials.

Thousands of open-source libraries.

---

## 6. Excellent AI Ecosystem

Nearly every major AI framework supports Python first.

---

## 7. Easy Integration

Python works well with

* C++
* Java
* REST APIs
* SQL Databases
* Cloud Platforms

---

## Why Not Java?

Java is excellent for enterprise applications, but Python is generally preferred for AI because of its simpler syntax and broader AI ecosystem.

---

## Why Not C++?

C++ offers excellent performance and is often used to build AI libraries and inference engines. However, Python is usually chosen for model development because it enables much faster experimentation.

---

# 04. Industry Usage

Python is used by almost every major technology company.

## OpenAI

Used for

* Model Research
* APIs
* Backend Services
* Data Processing

---

## Google

Uses Python in

* TensorFlow
* AI Research
* Automation
* Cloud Services

---

## Microsoft

Uses Python in

* Azure AI
* Machine Learning
* Data Engineering
* VS Code Extensions

---

## Meta

Uses Python for

* AI Research
* Computer Vision
* Machine Learning

---

## NVIDIA

Uses Python for

* CUDA integrations
* Deep Learning workflows
* AI SDKs

---

## Amazon

Uses Python for

* AWS
* AI Services
* Automation

---

## WSO2

Python is commonly used for:

* AI integrations
* Automation
* Backend services
* API development
* AI proof-of-concepts

---

## IFS

Python is commonly used for:

* Machine Learning
* Predictive Analytics
* Data Processing
* AI-based enterprise solutions

---

## Sysco LABS

Python is commonly used for:

* AI
* Machine Learning
* Recommendation Systems
* Data Engineering
* Backend AI services

---

## Typical AI Engineer Workflow

```text
Collect Data
      │
      ▼
Clean Data
      │
      ▼
Analyze Data
      │
      ▼
Train Model
      │
      ▼
Evaluate Model
      │
      ▼
Deploy with FastAPI
      │
      ▼
Docker
      │
      ▼
Cloud
```

Python is used throughout this entire workflow.

---

# 05. Python Versions

Python has several active release branches.

Examples include:

* Python 3.10
* Python 3.11
* Python 3.12
* Python 3.13 (when supported by the tools you use)

For AI projects, **stability is usually more important than using the newest release**. Some AI libraries take time to support the latest Python version.

### Recommendation for AI Engineers

Choose a Python version that is well supported by your ML libraries and tools. At the time you begin a project, verify compatibility with frameworks like TensorFlow, PyTorch, and your package manager.

---

## Check Version

```bash
python --version
```

or

```bash
python3 --version
```

---

## Check Installed Packages

```bash
pip list
```

---

## Check pip Version

```bash
pip --version
```

---

# 06. Installation

## Step 1

Download Python from the official website:

**[https://www.python.org/downloads/](https://www.python.org/downloads/)**

---

## Step 2

Choose the latest stable version that is compatible with the AI libraries you plan to use.

---

## Step 3

Run the installer.

**Important on Windows:**

✅ Check the option:

```text
Add Python to PATH
```

before clicking **Install Now**.

---

## Step 4

After installation, open **Command Prompt**, **PowerShell**, or **Git Bash** and verify:

```bash
python --version
```

If that doesn't work on Windows, also try:

```bash
py --version
```

---

## Step 5

Verify `pip`:

```bash
pip --version
```

---

## Step 6

Test Python interactively:

```bash
python
```

You should see something similar to:

```text
Python 3.x.x
>>>
```

Now type:

```python
print("Hello AI Engineer!")
```

Expected output:

```text
Hello AI Engineer!
```

Exit the interpreter:

```python
exit()
```

Excellent bro! 🔥 Welcome to **Lesson 01 – Python Installation & Fundamentals (Part 2)**.

This part is one of the **most important** sections because almost every Python project you'll build (AI, ML, Web APIs, Automation) depends on these concepts.

---

# 📖 Lesson 01 – Python Installation & Fundamentals (Part 2)

---

# 07. PATH

## What is PATH?

PATH is an **environment variable** used by the operating system to locate executable programs.

Instead of typing

```text
C:\Users\Janusha\AppData\Local\Programs\Python\Python312\python.exe
```

every time,

you simply type

```bash
python
```

because Windows searches the directories listed in the PATH variable.

---

## Why is PATH Important?

Imagine you install Python but don't add it to PATH.

Then if you type

```bash
python --version
```

Windows won't know where Python is.

You'll get

```text
'python' is not recognized as an internal or external command.
```

---

## How PATH Works

```text
User Types

python

↓

Windows Checks PATH

↓

Finds Python.exe

↓

Runs Python
```

---

## View PATH

Windows

```cmd
echo %PATH%
```

PowerShell

```powershell
$env:Path
```

Linux/macOS

```bash
echo $PATH
```

---

## Check Python Location

Windows

```cmd
where python
```

Linux/macOS

```bash
which python3
```

---

## PATH Best Practices

✅ Add Python during installation.

✅ Avoid manually editing PATH unless necessary.

---

# 08. pip

## What is pip?

pip stands for

**Pip Installs Packages**

It is Python's official package manager.

Think of it like:

| Platform | Package Manager |
| -------- | --------------- |
| Python   | pip             |
| Node.js  | npm             |
| Java     | Maven / Gradle  |
| Ubuntu   | apt             |
| macOS    | Homebrew        |

---

## Why Do We Need pip?

Python alone is powerful.

But AI needs external libraries.

Example

```python
import tensorflow
```

TensorFlow isn't part of Python.

You install it using

```bash
pip install tensorflow
```

---

## Common pip Commands

Check version

```bash
pip --version
```

Install package

```bash
pip install numpy
```

Upgrade package

```bash
pip install --upgrade numpy
```

Install multiple packages

```bash
pip install pandas matplotlib scikit-learn
```

List packages

```bash
pip list
```

Show package details

```bash
pip show numpy
```

Uninstall

```bash
pip uninstall numpy
```

Export packages

```bash
pip freeze > requirements.txt
```

Install from requirements

```bash
pip install -r requirements.txt
```

---

## Why requirements.txt?

Imagine another developer downloads your project.

Instead of installing packages one by one,

they simply run

```bash
pip install -r requirements.txt
```

Everything installs automatically.

This is standard practice in software engineering.

---

# 09. IDLE

## What is IDLE?

IDLE stands for

**Integrated Development and Learning Environment**

It comes with Python.

It provides

* Code Editor
* Python Interpreter
* Syntax Highlighting
* Simple Debugging

---

## Should AI Engineers Use IDLE?

Short answer

❌ No.

Professional developers use

* VS Code
* PyCharm
* Jupyter Notebook

IDLE is useful only for beginners learning Python syntax.

---

## Open IDLE

Windows

Start

↓

Search

```text
IDLE
```

---

## Example

```python
print("Hello AI Engineer")
```

Press

F5

---

# 10. Python Interpreter

## What is an Interpreter?

An interpreter reads your code,

translates it,

and executes it.

Unlike C++,

Python executes code line by line.

---

## Workflow

```text
Python File

↓

Python Interpreter

↓

Bytecode

↓

Python Virtual Machine

↓

Output
```

---

## Start Interpreter

```bash
python
```

You'll see

```text
>>>
```

---

## Example

```python
5 + 10
```

Output

```text
15
```

---

Variables

```python
name = "Janusha"

print(name)
```

Output

```text
Janusha
```

---

Exit

```python
exit()
```

---

## Why Use the Interpreter?

Great for

* Quick testing
* Learning
* Trying small code snippets
* Debugging simple logic

---

# 11. Virtual Environment

One of the MOST IMPORTANT topics.

---

## The Problem

Project A

Needs

```text
TensorFlow 2.15
```

Project B

Needs

```text
TensorFlow 2.18
```

If both are installed globally,

you'll eventually have dependency conflicts.

---

## Solution

Every project gets its own isolated environment.

---

## Example

```text
Project A

↓

Python

↓

TensorFlow 2.15

↓

NumPy 1.x
```

---

```text
Project B

↓

Python

↓

TensorFlow 2.18

↓

NumPy 2.x
```

They don't interfere with each other.

---

## Create Environment

```bash
python -m venv .venv
```

---

## Activate

Windows

```bash
.venv\Scripts\activate
```

PowerShell

```powershell
.\.venv\Scripts\Activate.ps1
```

Linux/macOS

```bash
source .venv/bin/activate
```

---

Prompt changes

```text
(.venv)
```

---

Deactivate

```bash
deactivate
```

---

## Why Every Project Should Have a Virtual Environment

* Keeps dependencies isolated.
* Prevents version conflicts.
* Makes projects reproducible.
* Simplifies deployment.

---

# 12. Package Management

Package management is the process of installing,

upgrading,

removing,

and tracking Python libraries.

---

## Example

AI Project

Needs

* NumPy
* Pandas
* TensorFlow
* OpenCV
* Matplotlib

Instead of manually copying files,

pip installs them automatically.

---

## Workflow

```text
Need Library

↓

pip install

↓

Library Downloaded

↓

Installed into Environment

↓

Import in Python
```

---

## Best Practice

Never install packages globally.

Always activate your virtual environment first.

Then

```bash
pip install package_name
```

---

## Freeze Packages

```bash
pip freeze > requirements.txt
```

---

## Install Everything Later

```bash
pip install -r requirements.txt
```

---

# 13. Python Architecture

Understanding Python's architecture helps explain how your code actually runs.

---

## Architecture Diagram

```text
                Python Architecture

+----------------------------------------------+
|              Python Source Code (.py)        |
+----------------------------------------------+
                    │
                    ▼
+----------------------------------------------+
|            Python Compiler                   |
|  Converts source code to Bytecode (.pyc)     |
+----------------------------------------------+
                    │
                    ▼
+----------------------------------------------+
|          Python Virtual Machine (PVM)        |
| Executes the Bytecode                        |
+----------------------------------------------+
                    │
                    ▼
+----------------------------------------------+
|        Operating System (Windows/Linux)      |
+----------------------------------------------+
                    │
                    ▼
+----------------------------------------------+
|                  Hardware                    |
+----------------------------------------------+
```

---

## Components

### Python Source Code

The code you write.

Example

```python
print("Hello")
```

---

### Python Compiler

Compiles your source code into

```text
.pyc
```

(Bytecode)

---

### Bytecode

A platform-independent intermediate representation.

---

### Python Virtual Machine (PVM)

Executes the bytecode.

This is why Python is portable across operating systems.

---

### Operating System

Handles file access,

memory,

keyboard,

network,

and other system services.

---

### Hardware

The CPU,

RAM,

Storage,

GPU.

---


# 📖 Lesson 01 – Python Installation & Fundamentals (Part 3)

---

# 14. Professional Folder Structure

One of the biggest differences between beginners and professional developers is **project organization**.

Professional companies like **WSO2, IFS, Sysco LABS, Microsoft, Google, and OpenAI** organize their projects clearly so that every developer can understand the codebase.

---

## Beginner Project ❌

```text
Python Project

main.py

test.py

new.py

new1.py

abc.py

xyz.py

test2.py
```

Problems:

* No organization
* Hard to maintain
* Difficult for team members

---

## Professional Project ✅

```text
Python-Fundamentals
│
├── README.md
├── LICENSE
├── .gitignore
├── requirements.txt
│
├── src
│   ├── hello.py
│   ├── calculator.py
│   └── variables.py
│
├── notes
│   └── Lesson-01-Python.md
│
├── exercises
│   ├── Exercise-01.py
│   ├── Exercise-02.py
│   └── Exercise-03.py
│
├── assignments
│   └── Assignment-01.py
│
├── mini-project
│   └── Student_Grade_System.py
│
├── images
│
└── resources
```

---

## Purpose of Each Folder

| Folder         | Purpose                       |
| -------------- | ----------------------------- |
| `src`          | Main source code              |
| `notes`        | Theory and documentation      |
| `exercises`    | Practice programs             |
| `assignments`  | Homework-style tasks          |
| `mini-project` | Small project for the lesson  |
| `images`       | Screenshots and diagrams      |
| `resources`    | Additional learning materials |

---

# 15. Commands

These are commands every Python developer should know.

---

## Check Python Version

```bash
python --version
```

---

## Check pip

```bash
pip --version
```

---

## List Installed Packages

```bash
pip list
```

---

## Install Package

```bash
pip install numpy
```

---

## Upgrade Package

```bash
pip install --upgrade numpy
```

---

## Create Virtual Environment

```bash
python -m venv .venv
```

---

## Activate Virtual Environment

Git Bash

```bash
source .venv/Scripts/activate
```

Command Prompt

```cmd
.venv\Scripts\activate
```

PowerShell

```powershell
.\.venv\Scripts\Activate.ps1
```

---

## Deactivate

```bash
deactivate
```

---

## Save Installed Packages

```bash
pip freeze > requirements.txt
```

---

## Install Packages from File

```bash
pip install -r requirements.txt
```

---

## Open Python Interpreter

```bash
python
```

---

## Exit Interpreter

```python
exit()
```

---

## Create Folder

```bash
mkdir src
```

---

## Create File

Git Bash

```bash
touch hello.py
```

Windows Command Prompt

```cmd
type nul > hello.py
```

---

## Git Commands

```bash
git status

git add .

git commit -m "Complete Lesson 01"

git push origin main
```

---

Excellent bro! 🔥 This completes **Lesson 01 – Python Installation & Fundamentals**.

After this lesson, you'll have your **first professional GitHub repository**, understand how to document your work, and be ready to move to **VS Code (Lesson 02)**.

---

# 📖 Lesson 01 – Python Installation & Fundamentals (Part 4)

---

# 20. GitHub

## What is GitHub?

GitHub is a **cloud-based platform** used to host Git repositories. It enables developers to:

* Store source code
* Track changes
* Collaborate with teams
* Review code
* Manage issues
* Deploy applications
* Build portfolios

Think of it as a **professional portfolio** for software engineers.

---

## Why AI Engineers Use GitHub

* Version control
* Portfolio for recruiters
* Collaboration with teams
* Open-source contributions
* CI/CD integration
* Backup of projects

Companies like **WSO2, IFS, Sysco LABS, Microsoft, Google, Amazon, and OpenAI** expect engineers to be comfortable with Git and GitHub.

---

## Create Your First Repository

Repository Name

```text
Python-Fundamentals
```

Visibility

```text
Public
```

Initialize with

```
README

✓

.gitignore (Python)

✓

LICENSE (MIT)
```

---

## Clone Repository

```bash
git clone https://github.com/Janusha-Weerasinghe/Python-Fundamentals.git
```

---

## Open Project

```bash
cd Python-Fundamentals
```

---

## Check Status

```bash
git status
```

---

## Add Files

```bash
git add .
```

---

## Commit

```bash
git commit -m "Complete Lesson 01 - Python Installation & Fundamentals"
```

---

## Push

```bash
git push origin main
```

---

## Professional Commit Messages

❌ Bad

```text
Update
```

```text
Final
```

```text
Test
```

---

✅ Good

```text
Complete Lesson 01 - Python Installation & Environment Setup
```

```text
Add virtual environment documentation
```

```text
Create Python environment checker project
```

---

# Professional Git Workflow

```text
Write Code
      │
      ▼
git status
      │
      ▼
git add .
      │
      ▼
git commit
      │
      ▼
git push
      │
      ▼
GitHub Repository Updated
```

---

# Repository Structure

```text
Python-Fundamentals

│

├── README.md

├── LICENSE

├── .gitignore

├── requirements.txt

│

├── src

├── notes

├── exercises

├── assignments

├── mini-project

├── images

└── resources
```

---

# 21. README

## What is README?

A **README.md** is the first document people see when they visit your GitHub repository.

It explains:

* What the project is
* Why it exists
* How to install it
* How to use it
* Technologies used
* Project structure
* Future improvements

A good README can make a project much more understandable to recruiters and collaborators.

---

# Professional README Example

```markdown
# Python Fundamentals

## Overview

This repository contains my practical work for Lesson 01 of the AI Engineer Academy.

The objective is to learn Python installation, virtual environments, package management, and professional project organization.

---

## Learning Objectives

- Install Python

- Configure PATH

- Learn pip

- Create Virtual Environments

- Build Professional Folder Structure

- Use Git & GitHub

---

## Technologies

- Python 3.x

- Git

- GitHub

- VS Code

---

## Project Structure

Python-Fundamentals

├── src

├── notes

├── exercises

├── assignments

├── mini-project

└── images

---

## Mini Project

Python Environment Checker

---

## Author

Janusha Weerasinghe

AI Engineer Bootcamp
```

---

# README Best Practices

Include:

* Project title
* Description
* Features
* Installation
* Usage
* Folder structure
* Technologies
* Screenshots
* Author
* License

---


---

# 23. Best Practices

Professional developers follow standards.

---

## 1

One project

↓

One repository

---

## 2

Always include

```text
README.md
```

---

## 3

Use

```text
.gitignore
```

---

## 4

Meaningful Commit Messages

---

## 5

Push frequently

Avoid keeping weeks of uncommitted work.

---

## 6

Never commit

```text
.venv

__pycache__

.env

API Keys

Passwords

Large datasets
```

---

## 7

Use Professional Folder Structure

---

## 8

Keep Code Clean

---

## 9

Document Your Work

---

## 10

Update README after every lesson

---

# 24. Common Mistakes

## Mistake 1

No README

❌

---

## Mistake 2

Committing

```text
.venv
```

---

## Mistake 3

Uploading passwords

---

## Mistake 4

Using

```text
Update
```

as commit message

---

## Mistake 5

No project structure

---

## Mistake 6

No documentation

---

## Mistake 7

Not using Git regularly

---

## Mistake 8

Uploading unnecessary files

---

## Mistake 9

Keeping everything on the Desktop instead of organized repositories

---

## Mistake 10

Ignoring `.gitignore`

---

