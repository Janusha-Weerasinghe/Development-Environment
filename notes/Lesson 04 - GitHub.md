
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
# Part 02

Excellent bro! 🔥 Welcome to **Part 2 – GitHub Essentials**.

This section teaches the features that professional software teams use every day. These topics are commonly used in companies such as **Microsoft, Google, WSO2, IFS, Sysco LABS, LSEG, Amazon, and OpenAI**.

---

# Part 2 – GitHub Essentials

---

# 09. Repository Structure

## What is Repository Structure?

A **repository structure** is the organized arrangement of files and folders within a GitHub repository.

A good structure makes projects:

* Easy to understand.
* Easy to maintain.
* Easy to collaborate on.
* Scalable.

Professional companies follow consistent repository structures.

---

## Why is Repository Structure Important?

Without organization:

```text
AI Project

main.py

test.py

abc.py

image.png

new.py

test2.py

README.md

model.h5

final.py
```

Problems:

* Difficult to navigate.
* Hard to maintain.
* Poor first impression.

---

Professional structure:

```text
AI-Project/
│
├── README.md
├── LICENSE
├── requirements.txt
├── .gitignore
│
├── src/
│
├── data/
│
├── models/
│
├── notebooks/
│
├── docs/
│
├── images/
│
├── tests/
│
└── outputs/
```

---

## Common Directories

### src/

Contains application source code.

---

### data/

Stores datasets.

---

### notebooks/

Jupyter notebooks.

---

### docs/

Project documentation.

---

### tests/

Unit tests.

---

### models/

Machine Learning models.

---

### images/

Screenshots and diagrams.

---

## Professional AI Repository

```text
Rice-Leaf-Disease-Detection/
│
├── README.md
├── LICENSE
├── requirements.txt
├── .gitignore
│
├── dataset/
├── notebooks/
├── src/
├── models/
├── api/
├── docs/
├── images/
├── tests/
└── deployment/
```

---

# 10. README

## What is README?

The README is the first document visitors see when opening your repository.

Think of it as the **home page** of your project.

---

## Purpose

A README explains:

* Project purpose.
* Features.
* Installation.
* Usage.
* Technologies.
* Folder structure.
* Author.

---

## Professional README Structure

```markdown
# Project Title

## Overview

## Features

## Technologies

## Installation

## Usage

## Folder Structure

## Screenshots

## Future Improvements

## Author

## License
```

---

## Example

```markdown
# Rice Leaf Disease Detection

## Overview

Deep learning system for detecting rice leaf diseases.

## Technologies

- Python
- TensorFlow
- OpenCV
- FastAPI

## Installation

pip install -r requirements.txt
```

---

## Why README Matters

Recruiters often decide whether to continue exploring a repository based on the quality of its README.

---

# 11. LICENSE

## What is a License?

A license defines the legal permissions for using, modifying, and distributing your project.

---

## Why Do We Need a License?

Without a license:

People do not know what they are legally allowed to do with your code.

---

## Popular Licenses

### MIT License

* Simple.
* Most popular.
* Allows commercial use.
* Allows modification.

---

### Apache 2.0

* Similar to MIT.
* Includes patent protection.

---

### GPL

* Requires derivative works to remain open source.

---

## Which Should Beginners Use?

For portfolio projects:

✅ MIT License

---

# 12. Issues

## What are GitHub Issues?

Issues are used to track:

* Bugs.
* Feature requests.
* Tasks.
* Improvements.

---

## Example

```text
Issue #1

Improve CNN Accuracy

Status

Open
```

---

## Workflow

```text
Issue

↓

Assign

↓

Develop

↓

Close
```

---

## Example Issue

```text
Title

Improve model accuracy

Description

Current accuracy is 91%.

Target accuracy is above 95%.
```

---

## Why Issues Matter

Professional teams rarely develop software without issue tracking.

---

# 13. Discussions

## What are Discussions?

GitHub Discussions provide a forum where contributors can ask questions, share ideas, and discuss project-related topics without creating Issues.

---

## Use Cases

* Questions.
* Ideas.
* Announcements.
* Community support.

---

## Example

```text
Question

Should we use TensorFlow or PyTorch?

Replies

Community discussion
```

---

## Difference Between Issues and Discussions

| Issues           | Discussions           |
| ---------------- | --------------------- |
| Actionable work  | Conversations         |
| Bugs             | Questions             |
| Tasks            | Ideas                 |
| Feature requests | Community interaction |

---

# 14. Projects

## What are GitHub Projects?

Projects are Kanban-style boards for planning and tracking work.

---

## Example

```text
To Do

↓

In Progress

↓

Review

↓

Done
```

---

## AI Project Example

```text
To Do

Train CNN

↓

In Progress

Data Cleaning

↓

Done

Collect Dataset
```

---

## Benefits

* Project planning.
* Team collaboration.
* Task tracking.
* Sprint management.

---

# 15. Wiki

## What is GitHub Wiki?

A Wiki provides detailed documentation beyond the README.

---

## Typical Contents

* Installation guide.
* User guide.
* API documentation.
* Architecture.
* Troubleshooting.
* FAQ.

---

## README vs Wiki

| README         | Wiki                   |
| -------------- | ---------------------- |
| Quick overview | Detailed documentation |
| Short          | Extensive              |
| Landing page   | User manual            |

---

# 16. Releases

## What are Releases?

A Release is a packaged version of your software.

---

## Example

```text
v1.0

Initial Release

↓

v1.1

Bug Fixes

↓

v2.0

Major Update
```

---

## Why Releases?

Users can easily download stable versions without cloning the repository.

---

## Release Components

* Version number.
* Release notes.
* Downloadable files.
* Changelog.

---

# 17. GitHub Pages

## What is GitHub Pages?

GitHub Pages is a free hosting service for static websites directly from a GitHub repository.

---

## What Can You Host?

* Portfolio website.
* Documentation.
* Landing pages.
* Blogs.
* Project websites.

---

## Example

```text
GitHub Repository

↓

GitHub Pages

↓

https://username.github.io/project
```

---

## Why Use GitHub Pages?

* Free hosting.
* Easy deployment.
* Custom domains supported.
* Ideal for portfolios.

---

# 18. GitHub Profile

## What is a GitHub Profile?

Your GitHub profile is your professional identity on GitHub.

Recruiters often view it before interviews.

---

## Professional Profile Should Include

### Profile Photo

Professional headshot.

---

### Bio

Example:

```text
AI & Machine Learning Engineer | Python | TensorFlow | Computer Vision | FastAPI
```

---

### Profile README

Show:

* Introduction.
* Skills.
* Technologies.
* Featured projects.
* GitHub statistics.
* Contact information.

---

### Pinned Repositories

Pin your six best projects.

Example:

```text
AI Engineer Bootcamp

Rice Leaf Disease Detection

Machine Learning Fundamentals

FastAPI AI Backend

Computer Vision

NLP Chatbot
```

---

### Contribution Graph

Maintain consistent, meaningful contributions.

---

## Portfolio Tip

Your GitHub profile should immediately answer these questions for a recruiter:

* Who are you?
* What technologies do you know?
* What projects have you built?
* How active are you?
* Can you write clean documentation?

---
Excellent bro! 🔥 This is one of the **most important parts of GitHub**. Everything you've learned about Git and GitHub now comes together in a real-world collaboration workflow.

This section is taught to the standard expected by **WSO2, IFS, Sysco LABS, LSEG, Microsoft, Google, Amazon, NVIDIA, OpenAI, and other enterprise software companies**.

We'll continue with the same format as the previous lessons.

---

# Part 3 – GitHub Collaboration

---

# 19. Clone

## What is Clone?

A **Git clone** creates a complete local copy of a remote GitHub repository, including:

* Source code
* Branches
* Commit history
* Tags
* Configuration

Unlike downloading a ZIP file, cloning keeps the repository connected to GitHub, allowing you to pull updates and push changes.

---

## Definition

> **Git Clone** is the process of copying an entire Git repository from GitHub (or another remote server) to your local computer while preserving the complete Git history.

---

## Why Do We Use Clone?

Developers clone repositories to:

* Start working on an existing project.
* Contribute to open-source software.
* Synchronize with remote repositories.
* Access the full commit history.

---

## Workflow

```text
GitHub Repository
        │
        │ git clone
        ▼
Local Repository
        │
Develop
        │
Commit
        │
Push
        ▼
GitHub
```

---

## Command

```bash
git clone https://github.com/username/project.git
```

---

## Example

```bash
git clone https://github.com/Janusha-Weerasinghe/Python-for-AI.git
```

Git creates:

```text
Python-for-AI/
├── .git/
├── README.md
├── src/
└── requirements.txt
```

---

## Clone vs Download ZIP

| Clone                | Download ZIP             |
| -------------------- | ------------------------ |
| Includes Git history | No history               |
| Can push changes     | Cannot push              |
| Can pull updates     | Cannot synchronize       |
| Used by developers   | Used for quick downloads |

---

## Best Practices

* Clone into a dedicated development directory.
* Keep repositories organized.
* Use SSH or HTTPS consistently.

---

## Real-World Usage

A new developer joins an AI project. Instead of asking teammates for source files, they clone the GitHub repository and immediately have the complete project history.

---

# 20. Fork

## What is a Fork?

A **fork** creates your own copy of another person's repository under your GitHub account.

Unlike cloning, forking happens on GitHub.

---

## Definition

> A fork is a personal copy of someone else's GitHub repository that allows you to experiment and contribute without modifying the original project.

---

## Why Use a Fork?

Forks are commonly used when:

* Contributing to open-source projects.
* You do not have write access.
* You want to experiment independently.

---

## Workflow

```text
Original Repository
        │
      Fork
        ▼
Your GitHub Repository
        │
      Clone
        ▼
Your Local Computer
```

---

## Example

Suppose you want to contribute to TensorFlow:

```
TensorFlow Repository
        │
       Fork
        ▼
Your GitHub Account
        │
      Clone
        ▼
Local Development
```

---

## Clone vs Fork

| Clone                       | Fork                          |
| --------------------------- | ----------------------------- |
| Local copy                  | GitHub copy                   |
| No new repository on GitHub | Creates a new repository      |
| Used by project members     | Used by external contributors |

---

## Best Practices

* Keep your fork synchronized with the original repository.
* Create feature branches before making changes.

---

# 21. Pull Request (PR)

## What is a Pull Request?

A **Pull Request (PR)** is a request to merge changes from one branch into another after review.

---

## Definition

> A Pull Request is GitHub's collaboration mechanism that allows developers to propose changes, request reviews, and merge code after approval.

---

## Workflow

```text
Create Branch
      │
Develop Feature
      │
Commit
      │
Push Branch
      │
Open Pull Request
      │
Review
      │
Merge
```

---

## Why Pull Requests Matter

Pull Requests:

* Improve code quality.
* Encourage discussions.
* Trigger automated testing.
* Document code changes.
* Prevent unreviewed code from reaching production.

---

## Example

Feature branch:

```
feature-login
```

↓

Open PR:

```
Merge feature-login into main
```

↓

Reviewer approves.

↓

Merge.

---

## Pull Request Components

* Title
* Description
* Commits
* Changed files
* Reviewer comments
* Status checks

---

## Best Practices

* Keep PRs small.
* Write descriptive titles.
* Explain why the change is needed.
* Respond professionally to feedback.

---

# 22. Code Review

## What is Code Review?

A **code review** is the process of examining code before it is merged into the main branch.

---

## Purpose

Code reviews help:

* Detect bugs.
* Improve readability.
* Share knowledge.
* Maintain coding standards.
* Improve software quality.

---

## Review Workflow

```text
Developer
      │
Open Pull Request
      │
Reviewer
      │
Comments
      │
Developer Updates
      │
Approval
      │
Merge
```

---

## Example Comments

```
Consider using a more descriptive variable name.

Could this function be simplified?

Please add error handling.
```

---

## Best Practices

* Review code respectfully.
* Focus on code, not the developer.
* Explain suggestions clearly.
* Approve only after understanding the changes.

---

# 23. Branch Protection

## What is Branch Protection?

Branch Protection prevents direct modifications to important branches such as `main`.

---

## Why Use It?

Protects production code by requiring:

* Pull Requests.
* Reviews.
* Passing CI checks.
* Restricted direct pushes.

---

## Workflow

```text
Developer
      │
Feature Branch
      │
Pull Request
      │
Review
      │
Merge
      ▼
Protected main
```

---

## Common Protection Rules

* Require Pull Requests.
* Require reviewer approval.
* Require successful GitHub Actions.
* Restrict force pushes.
* Prevent branch deletion.

---

## Real-World Usage

Most enterprise repositories protect the `main` branch to reduce the risk of accidental or unreviewed changes.

---

# 24. Collaborators

## What are Collaborators?

Collaborators are users who have permission to contribute directly to a repository.

---

## Permission Levels

| Permission | Capabilities                         |
| ---------- | ------------------------------------ |
| Read       | View repository                      |
| Triage     | Manage issues and pull requests      |
| Write      | Push code                            |
| Maintain   | Manage repository settings (limited) |
| Admin      | Full control                         |

---

## Example

```
Owner

↓

Add Collaborator

↓

Developer Accepts Invitation

↓

Can Contribute
```

---

## Best Practices

* Follow the principle of least privilege.
* Remove unused access.
* Review permissions regularly.

---

# 25. Organizations

## What is a GitHub Organization?

A GitHub Organization is a shared workspace for teams and companies.

---

## Purpose

Organizations manage:

* Repositories.
* Teams.
* Permissions.
* Security.
* Billing.

---

## Example

```text
Organization

├── AI Team

├── Backend Team

├── Frontend Team

└── DevOps Team
```

---

## Benefits

* Centralized management.
* Team permissions.
* Shared repositories.
* Better collaboration.

---

## Real-World Usage

Companies such as Microsoft, WSO2, and Sysco LABS organize repositories and teams under GitHub Organizations.

---

# 26. GitHub Actions

## What are GitHub Actions?

GitHub Actions is GitHub's built-in automation platform.

---

## Definition

> GitHub Actions automates software workflows such as testing, building, and deployment whenever specific events occur.

---

## Why Use GitHub Actions?

Automate:

* Unit testing.
* Code formatting.
* Security scanning.
* Docker image creation.
* Deployment.

---

## Workflow

```text
Push Code
      │
GitHub Actions
      │
Run Tests
      │
Build
      │
Deploy
```

---

## Example

Whenever code is pushed:

```text
Push

↓

Run Python Tests

↓

If Successful

↓

Deploy
```

---

## Example Workflow File

```yaml
name: Python CI

on:
  push:

jobs:
  test:
    runs-on: ubuntu-latest
```

---

## Real-World Usage

Many companies automatically test every Pull Request before allowing it to be merged.

---

# 27. Security

## Why is Security Important?

Source code often contains sensitive information.

Good security practices protect both the project and its users.

---

## Common Risks

* API keys committed to Git.
* Passwords in source code.
* Weak repository permissions.
* Outdated dependencies.
* Exposed secrets.

---

## Best Practices

### Never Commit Secrets

❌

```python
API_KEY = "123456"
```

---

### Use Environment Variables

✅

```python
import os

API_KEY = os.getenv("API_KEY")
```

---

### Use `.gitignore`

Ignore files such as:

```text
.env

venv/

__pycache__/
```

---

### Enable Security Features

* Two-Factor Authentication (2FA).
* Dependabot alerts.
* Secret scanning.
* Branch protection.

---

## Real-World Usage

Many organizations block merges if security checks fail, helping prevent vulnerabilities from reaching production.

---

# Part 04

Excellent bro! 🔥 This is the **final part of Lesson 04 – GitHub**. Everything you've learned about Git and GitHub now comes together to build a **professional portfolio** that reflects how engineers work in industry.

This section is designed for the standards expected by **WSO2, IFS, Sysco LABS, LSEG, Microsoft, Google, Amazon, NVIDIA, OpenAI, and other enterprise software companies**.

---

# 📚 AI Engineer Academy

## Volume 1 – Professional Development Environment

### 📍 Phase 01 – Development Environment

# 📖 Lesson 04 – GitHub

# Part 4 – Professional GitHub

---

# 28. Portfolio Development

## What is a Portfolio?

A **developer portfolio** is a professional collection of your projects, skills, experience, and technical achievements.

It provides **evidence** of your abilities rather than simply listing them on a resume.

---

## Why Do We Need a Portfolio?

A portfolio helps you:

* Showcase technical skills.
* Demonstrate problem-solving ability.
* Present completed projects.
* Build credibility with recruiters.
* Differentiate yourself from other candidates.

---

## Components of a Professional Portfolio

```text id="p1x7af"
Portfolio
│
├── GitHub Profile
├── Portfolio Website
├── Resume
├── LinkedIn
├── AI Projects
├── Research
├── Certifications
└── Technical Blog (optional)
```

---

## AI Engineer Portfolio Example

```text id="xqv2rm"
AI Portfolio

├── Rice Leaf Disease Detection
├── Customer Churn Prediction
├── Fraud Detection
├── Computer Vision
├── NLP Chatbot
├── FastAPI AI Backend
└── MLOps Deployment
```

---

## Portfolio Checklist

* Professional GitHub profile.
* Well-documented repositories.
* Portfolio website.
* LinkedIn profile.
* Updated resume.
* Real-world projects.
* Consistent contribution history.

---

# 29. GitHub Best Practices

Professional developers follow consistent GitHub practices.

---

## Repository Naming

✅ Good

```text id="rrdhy4"
Python-for-AI

Machine-Learning

Computer-Vision

FastAPI-Backend
```

❌ Bad

```text id="by0xyr"
test

project

abc

newfolder
```

---

## README

Every public repository should contain:

* Overview.
* Features.
* Technologies.
* Installation.
* Usage.
* Folder structure.
* License.

---

## Commit Messages

✅ Good

```text id="tdgzz6"
Implement CNN classifier

Add JWT authentication

Fix API validation bug
```

❌ Bad

```text id="ymkhon"
Update

Fix

Test

123
```

---

## Branches

Always create feature branches.

```text id="e6x2yk"
feature-login

feature-api

feature-ui
```

Avoid committing directly to `main`.

---

## Documentation

Document:

* Setup instructions.
* Configuration.
* Usage examples.
* API documentation.

---

## Security

Never commit:

* API keys.
* Passwords.
* `.env` files.
* Tokens.

---

## Releases

Tag important milestones:

```text id="6tk1i7"
v1.0

v1.1

v2.0
```

---

# 30. Practical

## Objective

Create a professional GitHub repository.

---

### Step 1

Create a repository.

Example:

```text id="2j9l7x"
AI-Engineer-Bootcamp
```

---

### Step 2

Add:

```text id="j3uv4u"
README.md

LICENSE

.gitignore

requirements.txt
```

---

### Step 3

Create folders.

```text id="x1t4yr"
src/

docs/

images/

tests/
```

---

### Step 4

Commit.

```bash id="k4n2yx"
git add .

git commit -m "Initial project structure"
```

---

### Step 5

Push.

```bash id="8j7vwy"
git push origin main
```

---

### Step 6

Create a feature branch.

```bash id="kkn9z8"
git checkout -b feature-readme
```

---

### Step 7

Improve the README.

---

### Step 8

Open a Pull Request.

---

### Step 9

Merge.

---

# 31. Exercises

### Exercise 1

Create a new repository.

---

### Exercise 2

Write a professional README.

---

### Exercise 3

Add a LICENSE.

---

### Exercise 4

Create a feature branch.

---

### Exercise 5

Open and merge a Pull Request.

---

### Exercise 6

Create a Release.

---

### Exercise 7

Enable GitHub Pages (for a suitable repository).

---

# 32. Assignment

## Title

**Professional GitHub Repository**

---

## Objective

Build a GitHub repository that follows professional software engineering practices.

---

## Requirements

* Public repository.
* Professional folder structure.
* README.
* LICENSE.
* `.gitignore`.
* `requirements.txt`.
* Feature branch.
* Pull Request.
* Release (`v1.0.0`).
* Screenshots.
* Documentation.

---

## Deliverables

* GitHub repository URL.
* Screenshots.
* README.
* Release notes.

---

# 33. Mini Project

## Project Title

**Professional AI Engineer Portfolio Repository**

---

## Objective

Create a portfolio-ready repository that demonstrates professional GitHub usage.

---

## Folder Structure

```text id="h8m3zc"
AI-Engineer-Portfolio/
│
├── README.md
├── LICENSE
├── .gitignore
├── requirements.txt
│
├── src/
├── docs/
├── images/
├── notebooks/
├── tests/
└── deployment/
```

---

## Requirements

* Professional README.
* Repository topics.
* GitHub Release.
* Feature branch.
* Pull Request.
* Documentation.
* Images.
* Clean commit history.

---

# 34. README

Example structure:

````markdown
# AI Engineer Portfolio

## Overview

Professional portfolio demonstrating AI and Machine Learning projects.

## Projects

- Python Fundamentals
- Machine Learning
- Deep Learning
- NLP
- Computer Vision
- FastAPI

## Technologies

- Python
- TensorFlow
- PyTorch
- FastAPI
- Docker

## Installation

```bash
pip install -r requirements.txt
```

## Author

Janusha Weerasinghe
````

---



# 36. Common Mistakes

❌ Poor repository names.

❌ Missing README.

❌ Missing LICENSE.

❌ No `.gitignore`.

❌ Large commits with unclear messages.

❌ Committing directly to `main`.

❌ Uploading secrets or API keys.

❌ No documentation.

❌ Poor folder organization.

❌ Inactive or outdated repositories.

---

# 37. Summary

In Lesson 04, you learned:

* What GitHub is and how it differs from Git.
* GitHub architecture.
* Repository creation and organization.
* README and LICENSE files.
* Issues, Discussions, Projects, Wikis, Releases, and GitHub Pages.
* Collaboration through cloning, forking, Pull Requests, and code reviews.
* Branch protection, collaborators, organizations, GitHub Actions, and security.
* Portfolio development and professional GitHub practices.

You now understand the GitHub workflow expected in professional software engineering environments.

---


