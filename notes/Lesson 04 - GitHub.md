
# 📖 Lesson 04 – GitHub

# Part 1 – GitHub Fundamentals

---

# 01. Introduction

## What is GitHub?

GitHub is a **cloud-based platform** that hosts Git repositories and provides tools for version control, collaboration, code review, documentation, project management, automation, and software delivery.

GitHub is built on top of **Git**, making it easier for individuals and teams to manage software projects from anywhere.

---

## Definition

> GitHub is a web-based hosting platform for Git repositories that enables developers to collaborate, manage source code, track changes, review code, and automate software development workflows.

---

## Purpose

GitHub helps developers to:

* Store code securely online.
* Collaborate with team members.
* Review code through Pull Requests.
* Track bugs and feature requests.
* Build portfolios.
* Automate testing and deployment.
* Share open-source software.

---

## GitHub Ecosystem

```text
Developer
      │
      ▼
     Git
      │
      ▼
GitHub Repository
      │
 ┌────┼──────────┐
 │    │          │
 ▼    ▼          ▼
Issues PRs   Discussions
 │
 ▼
Actions (CI/CD)
 │
 ▼
Deploy
```

---

## Why Do We Need GitHub?

Imagine your laptop suddenly fails.

If your project exists only on your computer:

❌ Source code is lost.

With GitHub:

```text
Laptop
    │
git push
    ▼
GitHub Cloud
```

Your project remains safe.

---

## Key Features

* Cloud repository hosting
* Unlimited repositories (public)
* Collaboration
* Pull Requests
* Issues
* GitHub Actions
* GitHub Pages
* Security scanning
* Discussions
* Wikis

---

# 02. History

## Before GitHub

Before GitHub, developers commonly shared code using:

* Email
* FTP
* USB drives
* Local servers

Collaboration was difficult and inefficient.

---

## Birth of GitHub

GitHub was founded in **2008** by:

* Tom Preston-Werner
* Chris Wanstrath
* PJ Hyett
* Scott Chacon

The goal was to simplify Git-based collaboration through a web interface.

---

## Major Milestones

### 2005

Git created by Linus Torvalds.

↓

### 2008

GitHub launched.

↓

### 2012

Over 1 million repositories.

↓

### 2018

Microsoft acquired GitHub.

↓

### Today

GitHub hosts hundreds of millions of repositories and is one of the world's largest software collaboration platforms.

---

## Why Microsoft Acquired GitHub

Microsoft recognized GitHub as the central platform for modern software development and has since expanded it with features such as GitHub Actions, Codespaces, Copilot integration, and advanced security tools.

---

# 03. Why GitHub?

GitHub is much more than online storage for code.

---

## Problem 1 – Collaboration

Without GitHub:

Developers exchange ZIP files or email attachments.

With GitHub:

Everyone works on the same repository using Git workflows.

---

## Problem 2 – Backup

Projects are safely stored online.

Even if your computer is lost, your code remains available.

---

## Problem 3 – Portfolio

Recruiters frequently review GitHub profiles to evaluate:

* Code quality
* Documentation
* Consistency
* Project organization
* Technical skills

---

## Problem 4 – Open Source

Developers can contribute to projects worldwide.

Examples:

* TensorFlow
* PyTorch
* FastAPI
* LangChain

---

## Problem 5 – Automation

GitHub Actions enables:

* Automatic testing
* Building
* Deployment
* Continuous Integration (CI)
* Continuous Delivery (CD)

---

## Benefits

* Collaboration
* Backup
* Version control
* Portfolio building
* Community contribution
* Automation

---

# 04. Industry Usage

GitHub is used by organizations of all sizes.

---

## Technology Companies

* Microsoft
* Google
* OpenAI
* Meta
* NVIDIA
* Amazon
* Netflix
* Uber
* Spotify

---

## Sri Lankan Companies

* WSO2
* IFS
* Sysco LABS
* LSEG
* Virtusa
* 99X
* Zone24x7
* Creative Software

---

## AI Companies

GitHub is used for:

* Model development
* Dataset versioning
* API development
* Documentation
* MLOps
* CI/CD pipelines

---

## AI Engineer Workflow

```text
Write Code
      │
      ▼
Commit
      │
      ▼
Push to GitHub
      │
      ▼
Pull Request
      │
      ▼
Code Review
      │
      ▼
GitHub Actions
      │
      ▼
Deploy
```

---

# 05. Git vs GitHub

Many beginners think Git and GitHub are the same.

They are not.

---

## Git

Git is a **Distributed Version Control System (DVCS)**.

Responsibilities:

* Track changes.
* Create commits.
* Manage branches.
* Merge code.
* Maintain history.

Git works completely offline.

---

## GitHub

GitHub is a **cloud platform** built around Git.

Responsibilities:

* Host repositories.
* Enable collaboration.
* Manage Pull Requests.
* Track Issues.
* Run GitHub Actions.
* Provide portfolio visibility.

---

## Comparison

| Git                       | GitHub                                  |
| ------------------------- | --------------------------------------- |
| Version Control System    | Cloud Hosting Platform                  |
| Installed locally         | Web-based service                       |
| Tracks changes            | Stores repositories                     |
| Works offline             | Requires internet for remote operations |
| Created by Linus Torvalds | Founded in 2008, now owned by Microsoft |

---

## Relationship

```text
Git
 │
 │ Push
 ▼
GitHub
 │
 │ Collaboration
 ▼
Team
```

---

# 06. GitHub Architecture

GitHub consists of several connected components.

```text
Developer
      │
      ▼
Local Git Repository
      │
 git push / git pull
      ▼
GitHub Repository
      │
 ├── Branches
 ├── Pull Requests
 ├── Issues
 ├── Discussions
 ├── Actions
 ├── Releases
 └── Wiki
```

---

## Core Components

### Repository

Stores source code and project files.

---

### Branches

Allow parallel development.

---

### Pull Requests

Request to merge code after review.

---

### Issues

Track bugs, improvements, and tasks.

---

### Actions

Automate testing, building, and deployment.

---

### Releases

Publish stable software versions.

---

### Wiki

Provide detailed project documentation.

---

# 07. GitHub Account

## Why Create a GitHub Account?

A GitHub account allows you to:

* Create repositories.
* Contribute to open source.
* Build your portfolio.
* Collaborate with teams.
* Showcase your projects.

---

## Professional Username

Choose a professional username.

✅ Good

```text
Janusha-Weerasinghe
```

```text
janusha-ai
```

❌ Avoid

```text
cutegirl123
```

```text
gamerking99
```

---

## Professional Profile

Include:

* Professional profile photo.
* Full name.
* AI/ML-focused bio.
* Location.
* LinkedIn.
* Portfolio website.
* Email (optional).

---

## Example Bio

```text
AI & Machine Learning Engineer | Python | Deep Learning | Computer Vision | FastAPI | Open Source Learner
```

---

## Enable Security

Recommended settings:

* Two-Factor Authentication (2FA)
* Email verification
* Recovery methods

---

# 08. Repository Creation

## What is a Repository?

A repository is a container that stores:

* Source code
* Documentation
* Images
* Licenses
* Releases
* Version history

---

## Create a Repository

1. Click **New Repository**.
2. Enter a repository name.
3. Add a description.
4. Choose **Public** or **Private**.
5. Initialize with:

   * README
   * `.gitignore`
   * LICENSE (optional)

---

## Professional Repository Example

```text
AI-Engineer-Bootcamp
│
├── README.md
├── LICENSE
├── .gitignore
├── requirements.txt
├── src/
├── docs/
├── notebooks/
├── images/
└── tests/
```

---

## Naming Conventions

✅ Good

```text
Python-for-AI
Machine-Learning-Bootcamp
Computer-Vision-Projects
FastAPI-AI
Deep-Learning
```

❌ Bad

```text
test
project
abc
newfolder
myrepo
```

---

## Public vs Private

| Public                | Private                        |
| --------------------- | ------------------------------ |
| Anyone can view       | Only invited users can view    |
| Ideal for portfolio   | Suitable for confidential work |
| Recruiters can review | Hidden from the public         |

---
