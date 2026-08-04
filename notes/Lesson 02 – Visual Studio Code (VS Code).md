# 📖 Lesson 02 – Visual Studio Code (VS Code)

# Part 1

* 01 Introduction
* 02 History
* 03 Why VS Code?
* 04 Industry Usage
* 05 VS Code vs Other IDEs
* 06 Installation

---

# 01. Introduction

## What is Visual Studio Code?

**Visual Studio Code (VS Code)** is a **free, lightweight, cross-platform source code editor** developed by **Microsoft**. It helps developers write, edit, debug, and manage code efficiently.

Although VS Code is often called an IDE, it is technically a **code editor** that can become IDE-like through extensions.

It supports hundreds of programming languages, including:

* Python
* Java
* JavaScript
* TypeScript
* C#
* C++
* Go
* Rust
* PHP
* SQL

---

## What Can VS Code Do?

VS Code is much more than a text editor.

It allows you to:

* Write code
* Debug applications
* Run programs
* Manage Git repositories
* Connect to GitHub
* Use Docker
* Work with Jupyter Notebooks
* Develop AI applications
* Connect to databases
* Develop web applications
* Connect to cloud services

---

## Features

* Lightweight
* Fast
* Cross-platform
* Free
* Open-source core
* Large extension marketplace
* Built-in Git support
* Integrated terminal
* IntelliSense (smart code completion)
* Debugger

---

## Architecture

```text
               Visual Studio Code

+------------------------------------------+
|              User Interface              |
+------------------------------------------+
                    │
                    ▼
+------------------------------------------+
|         Extension Host (Extensions)      |
+------------------------------------------+
                    │
                    ▼
+------------------------------------------+
|      Language Servers (Python, C#...)    |
+------------------------------------------+
                    │
                    ▼
+------------------------------------------+
|      File System / Terminal / Git        |
+------------------------------------------+
                    │
                    ▼
+------------------------------------------+
|       Operating System & Hardware        |
+------------------------------------------+
```

---

# 02. History

## Who Created VS Code?

VS Code was developed by **Microsoft**.

---

## First Release

* **Release Date:** 29 April 2015

---

## Why Was It Created?

Before VS Code, many developers used heavy Integrated Development Environments (IDEs) such as:

* Eclipse
* NetBeans
* Visual Studio
* IntelliJ IDEA

These tools were powerful but often required significant system resources.

Microsoft wanted to create a tool that was:

* Lightweight
* Fast
* Cross-platform
* Highly customizable
* Suitable for modern software development

---

## Evolution

### 2015

* Initial release

### 2016

* Extension Marketplace expanded

### 2017

* Git integration improved

### 2018–2020

* Better debugging
* Live Share
* Remote Development

### 2021–Present

* GitHub Copilot integration
* Improved Jupyter support
* Better AI and cloud tooling
* Performance improvements

---

# 03. Why VS Code?

This is a common interview question.

> **Why do developers prefer VS Code?**

---

## 1. Free

VS Code is free for personal and commercial use.

---

## 2. Cross-Platform

Runs on:

* Windows
* Linux
* macOS

---

## 3. Lightweight

It starts quickly and uses fewer system resources than many traditional IDEs.

---

## 4. Huge Extension Marketplace

Thousands of extensions are available.

Examples:

* Python
* Docker
* GitLens
* Jupyter
* Markdown
* PostgreSQL
* Remote SSH

---

## 5. Integrated Terminal

No need to open Command Prompt separately.

Everything can be done inside VS Code.

---

## 6. Git Integration

You can:

* Commit
* Push
* Pull
* Create branches
* Resolve merge conflicts

without leaving the editor.

---

## 7. IntelliSense

Provides:

* Auto-completion
* Function suggestions
* Parameter hints
* Error detection

Example:

```python
import pandas as pd

pd.
```

VS Code immediately suggests available Pandas methods.

---

## 8. Debugging

Professional debugging tools include:

* Breakpoints
* Variable inspection
* Step Into
* Step Over
* Call Stack

---

## 9. AI-Friendly

VS Code works seamlessly with:

* TensorFlow
* PyTorch
* Jupyter
* FastAPI
* Docker
* GitHub Copilot
* Ollama
* Hugging Face

---

## 10. Industry Standard

It is one of the most widely used development tools in the software industry.

---

# 04. Industry Usage

VS Code is used across many industries.

---

## Microsoft

* Azure
* C#
* Python
* AI development

---

## Google

* Backend services
* AI research
* Cloud development

---

## OpenAI

Used for:

* Python
* APIs
* AI tools
* Internal development workflows

---

## NVIDIA

Used for:

* CUDA
* Deep Learning
* Python

---

## Amazon

Used for:

* AWS
* Python
* Lambda
* Backend development

---

## WSO2

Common uses:

* Java
* Python
* APIs
* Docker
* Kubernetes
* AI integrations

---

## IFS

Common uses:

* Python
* Machine Learning
* Backend services
* Cloud development

---

## Sysco LABS

Common uses:

* AI
* Machine Learning
* Python
* React
* Backend services

---

## Typical AI Engineer Workflow

```text
VS Code
    │
    ▼
Write Python Code
    │
    ▼
Debug
    │
    ▼
Git Commit
    │
    ▼
GitHub
    │
    ▼
Docker
    │
    ▼
FastAPI
    │
    ▼
Cloud Deployment
```

VS Code is the central workspace for this workflow.

---

# 05. VS Code vs Other IDEs

| Feature           | VS Code                      | PyCharm                            | Visual Studio                      | IntelliJ IDEA                  | Eclipse              |
| ----------------- | ---------------------------- | ---------------------------------- | ---------------------------------- | ------------------------------ | -------------------- |
| Cost              | Free                         | Community Free / Professional Paid | Community Free / Professional Paid | Community Free / Ultimate Paid | Free                 |
| Startup Speed     | Very Fast                    | Medium                             | Heavy                              | Heavy                          | Heavy                |
| Python Support    | Excellent (Extension)        | Excellent                          | Limited                            | Good (Plugin)                  | Limited              |
| AI/ML Development | Excellent                    | Excellent                          | Limited                            | Good                           | Limited              |
| Git Integration   | Built-in                     | Built-in                           | Built-in                           | Built-in                       | Plugin               |
| Docker Support    | Excellent                    | Excellent                          | Good                               | Good                           | Plugin               |
| Jupyter Support   | Excellent                    | Good                               | Limited                            | Limited                        | Limited              |
| Resource Usage    | Low                          | Medium                             | High                               | High                           | High                 |
| Best For          | General development, AI, Web | Python-centric development         | .NET ecosystem                     | Java ecosystem                 | Legacy Java projects |

### Which Should You Choose?

For this bootcamp:

> **VS Code**

Why?

* Lightweight
* Excellent Python support
* Excellent AI ecosystem
* Industry standard
* Easy Git integration
* Docker integration
* FastAPI integration
* Jupyter integration

---

# 06. Installation

## Step 1

Download VS Code from the official website:

**[https://code.visualstudio.com/](https://code.visualstudio.com/)**

---

## Step 2

Choose the version for your operating system:

* Windows
* Linux
* macOS

---

## Step 3

Run the installer.

On Windows, you will see several optional checkboxes.

### Recommended Options

✅ Add "Open with Code" to the Windows Explorer context menu.

✅ Register Code as an editor for supported file types.

✅ Add VS Code to the system PATH (recommended).

These options make VS Code easier to launch from the terminal and File Explorer.

---

## Step 4

Launch VS Code.

You should see the Welcome screen.

---

## Step 5

Open the integrated terminal:

**Terminal → New Terminal**

or press:

```text
Ctrl + `
```

(The backtick key is usually below the Esc key.)

---

## Step 6

Verify that Python is available inside the terminal:

```bash
python --version
```

or

```bash
py --version
```

If Python is installed correctly, VS Code should display the version.

---

## Advice

One important clarification:

**Visual Studio Code (VS Code)** and **Visual Studio** are **different products**.

Many beginners confuse them.

* **VS Code** is a lightweight, extensible code editor that supports many languages and workflows.
* **Visual Studio** is a full-featured Integrated Development Environment (IDE), primarily designed for the .NET ecosystem (C#, C++, ASP.NET, etc.), although it supports other languages too.


Absolutely bro! 🔥 Welcome to **Lesson 02 – VS Code (Part 2)**.

This is one of the most important lessons in your entire AI/ML journey because **VS Code is where you'll spend most of your development time**.

---

# 📖 Lesson 02 – Visual Studio Code

# Part 2

* 07 User Interface
* 08 Workspaces
* 09 File Explorer
* 10 Integrated Terminal
* 11 Command Palette
* 12 Settings
* 13 Extensions

---

# 07. User Interface

## What is the User Interface?

The **User Interface (UI)** is the visual layout of VS Code that allows developers to interact with projects, write code, run programs, debug applications, and manage source control.

A well-organized UI helps improve productivity by making essential tools easily accessible.

---

## VS Code User Interface Layout

```text
+-------------------------------------------------------------+
| Menu Bar                                                    |
+-------------------------------------------------------------+
| Activity Bar | Explorer / Search / Git / Extensions         |
|              |----------------------------------------------|
|              |                                              |
|              |              Editor Area                     |
|              |                                              |
|              |                                              |
|              |----------------------------------------------|
|              | Terminal / Problems / Output / Debug Console |
+-------------------------------------------------------------+
| Status Bar                                                  |
+-------------------------------------------------------------+
```

---

## Main Components

### 1. Menu Bar

Located at the top.

Contains:

* File
* Edit
* Selection
* View
* Go
* Run
* Terminal
* Help

---

### 2. Activity Bar

Located on the left.

Provides quick access to:

* Explorer
* Search
* Source Control
* Run & Debug
* Extensions

---

### 3. Side Bar

Displays the selected Activity Bar view.

Examples:

* Files
* Git Changes
* Extensions
* Search Results

---

### 4. Editor Area

The largest section.

Used to:

* Write code
* Edit files
* Compare files
* Open multiple tabs

---

### 5. Panel

Located at the bottom.

Contains:

* Terminal
* Problems
* Output
* Debug Console

---

### 6. Status Bar

Located at the bottom.

Shows:

* Current Python Interpreter
* Git Branch
* Encoding
* Line/Column Number
* Error Count

---

## Why is the UI Important?

A developer spends **6–8 hours** a day inside the editor. Understanding the interface improves productivity and reduces unnecessary navigation.

---

# 08. Workspaces

## What is a Workspace?

A **Workspace** is the environment that contains the folders, files, settings, and configuration for a project.

Instead of opening individual files, developers typically open the **project folder**.

---

## Example

Bad

```text
Open

main.py
```

Good

```text
Open

AI-Bootcamp/
```

This allows VS Code to understand the full project structure.

---

## Single-Root Workspace

```text
AI-Bootcamp/
│
├── src
├── notebooks
├── models
└── README.md
```

---

## Multi-Root Workspace

Useful when working on multiple related projects.

```text
Workspace
│
├── AI-Bootcamp
├── FastAPI-App
└── React-Frontend
```

---

## Save Workspace

Go to:

```
File → Save Workspace As...
```

This creates a `.code-workspace` file that remembers:

* Open folders
* Window layout
* Workspace settings

---

## Why Use Workspaces?

* Manage multiple projects
* Keep project-specific settings
* Simplify navigation
* Improve productivity

---

# 09. File Explorer

## What is File Explorer?

The **Explorer** displays your project's directory structure.

It is where you'll spend much of your time creating and managing files.

---

## Example Structure

```text
AI-Bootcamp/
│
├── README.md
├── requirements.txt
├── src/
├── notebooks/
├── models/
├── data/
└── .venv/
```

---

## Common Operations

### Create File

Right-click → New File

---

### Create Folder

Right-click → New Folder

---

### Rename

Press **F2**

---

### Delete

Right-click → Delete

---

### Copy Path

Right-click → Copy Path

---

## Explorer Best Practices

* Organize related files into folders.
* Use meaningful file names.
* Avoid storing unrelated files in the same project.

---

# 10. Integrated Terminal

## What is the Integrated Terminal?

The integrated terminal lets you execute command-line commands without leaving VS Code.

This is one of the most frequently used features in professional development.

---

## Open Terminal

Menu:

```
Terminal → New Terminal
```

Shortcut:

```
Ctrl + `
```

---

## Common Commands

Check Python version:

```bash
python --version
```

Activate virtual environment (Windows PowerShell):

```powershell
.\.venv\Scripts\Activate.ps1
```

Activate virtual environment (Git Bash):

```bash
source .venv/Scripts/activate
```

Install packages:

```bash
pip install numpy
```

Run Python program:

```bash
python main.py
```

Git status:

```bash
git status
```

---

## Why Use the Integrated Terminal?

It keeps coding and terminal tasks in one place, reducing context switching.

---

# 11. Command Palette

## What is the Command Palette?

The **Command Palette** is one of the most powerful features of VS Code.

It provides quick access to nearly every command without navigating menus.

---

## Open Command Palette

Shortcut:

```
Ctrl + Shift + P
```

or

```
F1
```

---

## Example Commands

Search:

```
Python: Select Interpreter
```

---

Search:

```
Git: Clone
```

---

Search:

```
Reload Window
```

---

Search:

```
Format Document
```

---

## Why Use It?

Instead of remembering where commands are located, you can simply search for them.

---

# 12. Settings

## What are Settings?

Settings control the behavior and appearance of VS Code.

---

## Open Settings

Menu:

```
File → Preferences → Settings
```

Shortcut:

```
Ctrl + ,
```

---

## Common Settings

### Theme

Choose:

* Dark
* Light

---

### Font Size

Example:

```
16
```

---

### Word Wrap

Enable long lines to wrap automatically.

---

### Auto Save

Options:

* Off
* After Delay
* On Focus Change
* On Window Change

---

### Tab Size

Recommended for Python:

```
4
```

---

### Format on Save

Automatically formats code whenever you save.

---

## Settings Sync

You can synchronize:

* Settings
* Extensions
* Keyboard shortcuts

using your Microsoft or GitHub account.

---

# 13. Extensions

## What are Extensions?

Extensions add new features to VS Code.

They allow VS Code to support different programming languages, frameworks, and development tools.

---

## Open Extensions

Shortcut:

```
Ctrl + Shift + X
```

---

## Essential Extensions for AI Engineers

### Python

Publisher:

Microsoft

Provides:

* IntelliSense
* Debugging
* Linting
* Formatting

---

### Pylance

Provides:

* Fast IntelliSense
* Type checking
* Better Python language support

---

### Jupyter

Run Jupyter notebooks directly in VS Code.

---

### GitLens

Enhances Git functionality with history and blame information.

---

### Docker

Manage containers and images directly from VS Code.

---

### Black Formatter

Automatically formats Python code.

---

### isort

Automatically organizes imports.

---

### Error Lens

Displays errors directly in the editor.

---

### Markdown All in One

Improves Markdown editing.

---

### Material Icon Theme

Provides modern file and folder icons.

---

### Prettier

Useful for:

* HTML
* CSS
* JavaScript
* JSON
* Markdown

---

## Recommended Extensions for Your AI Bootcamp

| Extension           | Purpose                    |
| ------------------- | -------------------------- |
| Python              | Python support             |
| Pylance             | IntelliSense               |
| Jupyter             | Notebook support           |
| Docker              | Container management       |
| GitLens             | Git productivity           |
| Black Formatter     | Code formatting            |
| isort               | Import sorting             |
| Error Lens          | Inline error display       |
| Markdown All in One | Documentation              |
| Material Icon Theme | Better navigation          |
| Prettier            | Web development formatting |

---
