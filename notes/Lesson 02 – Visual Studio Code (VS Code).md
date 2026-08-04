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
