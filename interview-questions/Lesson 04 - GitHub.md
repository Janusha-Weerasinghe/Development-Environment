# Part 01

# 🎤 1. What is GitHub, and how does it differ from Git?

## Definition

**GitHub** is a cloud-based platform that hosts Git repositories and provides collaboration tools such as Pull Requests, Issues, Discussions, Actions, and code reviews.

**Git** is a Distributed Version Control System (DVCS) that tracks changes in source code.

---

## Purpose

### Git

* Track file changes.
* Create commits.
* Manage branches.
* Maintain project history.

### GitHub

* Store repositories online.
* Collaborate with teams.
* Review code.
* Automate workflows.
* Build developer portfolios.

---

## Comparison

| Git                         | GitHub                                         |
| --------------------------- | ---------------------------------------------- |
| Version Control System      | Cloud Platform                                 |
| Installed on local computer | Web-based platform                             |
| Works offline               | Requires internet for remote collaboration     |
| Tracks source code history  | Hosts Git repositories and collaboration tools |

---

## Example

Git commands:

```bash
git add .
git commit -m "Add CNN model"
```

Push to GitHub:

```bash
git push origin main
```

---

## Real-World Usage

An AI engineer develops a machine learning model locally using Git, then pushes the repository to GitHub where teammates review the code through Pull Requests before it is merged.

---

## Interview Answer

> Git is a distributed version control system that tracks changes to source code, while GitHub is a cloud platform built around Git that hosts repositories and provides collaboration features such as Pull Requests, Issues, GitHub Actions, and code reviews. Git manages version history, whereas GitHub enables teamwork, remote storage, and portfolio sharing.

---

# 🎤 2. Why was GitHub created, and what problems does it solve?

## Definition

GitHub was created in **2008** to simplify collaboration using Git through a web-based platform.

---

## Purpose

GitHub solves several software development challenges:

* Team collaboration.
* Secure cloud backup.
* Code review.
* Project management.
* Open-source contribution.
* CI/CD automation.

---

## Problems Before GitHub

Developers often shared code through:

* Email attachments.
* USB drives.
* FTP servers.

This made collaboration difficult and increased the risk of version conflicts.

---

## Example

Without GitHub:

```text
Developer A
↓

Sends ZIP file

↓

Developer B

↓

Conflicting versions
```

With GitHub:

```text
Developer A

↓

Push

↓

GitHub Repository

↓

Developer B

↓

Pull latest changes
```

---

## Real-World Usage

Large software teams use GitHub as a single source of truth where every code change is tracked, reviewed, and synchronized.

---

## Interview Answer

> GitHub was created to make Git-based collaboration easier by providing cloud hosting and collaboration tools. It solves problems such as version conflicts, lack of centralized collaboration, code sharing, project management, and secure backups while supporting modern development workflows.

---

# 🎤 3. Why is GitHub important for software engineers and AI/ML engineers?

## For Software Engineers

GitHub provides:

* Version control.
* Team collaboration.
* Code reviews.
* CI/CD integration.
* Portfolio development.

---

## For AI/ML Engineers

GitHub is used to manage:

* Machine learning projects.
* Model training code.
* APIs.
* Documentation.
* Research notebooks.
* Deployment configurations.

---

## Example AI Repository

```text
Rice-Leaf-Disease-Detection/
│
├── datasets/
├── notebooks/
├── models/
├── src/
├── README.md
├── requirements.txt
└── Dockerfile
```

---

## Real-World Usage

Companies often ask candidates to provide a GitHub profile so they can evaluate code quality, documentation, and project organization.

---

## Interview Answer

> GitHub is essential because it enables version control, collaboration, project management, and portfolio development. For AI/ML engineers, it provides a platform to manage machine learning code, datasets, APIs, documentation, and deployment workflows while demonstrating practical skills to employers.

---

# 🎤 4. How is GitHub used by companies such as Microsoft, Google, WSO2, IFS, Sysco LABS, and LSEG?

## Definition

Professional software teams use GitHub as the central platform for the entire software development lifecycle.

---

## Typical Workflow

```text
Requirement

↓

Feature Branch

↓

Development

↓

Commit

↓

Push

↓

Pull Request

↓

Code Review

↓

Automated Tests

↓

Merge

↓

Deploy
```

---

## Company Usage

### Microsoft

* Azure
* VS Code
* .NET
* GitHub Actions

---

### Google

* Internal and open-source projects.
* AI research.

---

### WSO2

* API development.
* Microservices.
* Kubernetes.
* Java applications.

---

### IFS

* Enterprise software.
* Cloud services.
* AI integrations.

---

### Sysco LABS

* AI projects.
* Backend systems.
* React applications.
* CI/CD pipelines.

---

### LSEG

* Financial software.
* Cloud platforms.
* Data engineering.
* Secure software development.

---

## Interview Answer

> Large technology companies use GitHub throughout the software development lifecycle for source code management, collaboration, code reviews, CI/CD, issue tracking, and release management. It serves as a central platform where development teams collaborate efficiently and maintain high software quality.

---

# 🎤 5. Explain the relationship between Git and GitHub.

## Definition

Git and GitHub work together but serve different purposes.

---

## Relationship

```text
Developer

↓

Git

↓

Commit

↓

GitHub

↓

Team Collaboration
```

---

## Workflow

1. Create code locally.
2. Track changes using Git.
3. Commit changes.
4. Push to GitHub.
5. Collaborate with the team.

---

## Example

```bash
git add .
git commit -m "Implement CNN"

git push origin main
```

---

## Interview Answer

> Git is the tool that manages version control locally, while GitHub is the online platform that hosts Git repositories and enables collaboration. Developers use Git to create commits and GitHub to share, review, and manage those commits with other team members.

---

# 🎤 6. Describe the main components of GitHub architecture, including repositories, branches, Pull Requests, Issues, and Actions.

## Architecture

```text
Developer
      │
      ▼
Local Git Repository
      │
git push
      ▼
GitHub Repository
      │
├── Branches
├── Pull Requests
├── Issues
├── Discussions
├── Actions
└── Releases
```

---

## Repository

Stores:

* Source code.
* Documentation.
* Project files.
* Commit history.

---

## Branches

Used for independent feature development.

---

## Pull Requests

Request to merge changes after review.

---

## Issues

Track:

* Bugs.
* Enhancements.
* Tasks.

---

## GitHub Actions

Automate:

* Testing.
* Building.
* Deployment.
* Continuous Integration.
* Continuous Delivery.

---

## Real-World Usage

A Pull Request may automatically trigger GitHub Actions to run tests before reviewers approve the changes.

---

## Interview Answer

> GitHub architecture includes repositories for storing projects, branches for isolated development, Pull Requests for reviewing and merging code, Issues for tracking work, and GitHub Actions for automating testing and deployment. Together, these components support collaborative and efficient software development.

---

# 🎤 7. What information should a professional GitHub profile include?

## Professional Profile

A good GitHub profile should contain:

### Profile Photo

Professional headshot.

---

### Full Name

Use your real name.

---

### Bio

Example:

```text
AI & Machine Learning Engineer | Python | Deep Learning | FastAPI | Computer Vision
```

---

### Contact Links

* LinkedIn.
* Portfolio website.
* Email (optional).

---

### Pinned Repositories

Pin your best projects.

Example:

* AI Engineer Bootcamp
* Rice Leaf Disease Detection
* Machine Learning Projects
* FastAPI Backend
* Computer Vision
* NLP Project

---

### README Profile

Use a profile README to introduce yourself, your skills, featured projects, certifications, and contact information.

---

## Interview Answer

> A professional GitHub profile should include a clear profile photo, real name, concise technical bio, links to LinkedIn and a portfolio website, well-maintained pinned repositories, and a profile README that highlights skills, projects, and contact information. It should present a professional image to recruiters and collaborators.

---

# 🎤 8. What are the advantages and disadvantages of public and private repositories?

## Public Repository

### Advantages

* Visible to recruiters.
* Showcase portfolio.
* Support open-source contributions.
* Community feedback.
* Easy collaboration.

---

### Disadvantages

* Code is publicly accessible.
* Not suitable for confidential or proprietary projects.

---

## Private Repository

### Advantages

* Protect confidential code.
* Control access.
* Suitable for commercial or client projects.

---

### Disadvantages

* Cannot be viewed by recruiters unless access is granted.
* Less suitable for showcasing skills publicly.

---

## Comparison

| Public Repository                  | Private Repository                         |
| ---------------------------------- | ------------------------------------------ |
| Visible to everyone                | Visible only to authorized users           |
| Ideal for portfolios               | Ideal for confidential work                |
| Encourages community collaboration | Restricts access to collaborators          |
| Useful for open-source projects    | Useful for commercial or personal projects |

---

## Interview Answer

> Public repositories are ideal for showcasing projects, collaborating with the community, and building a professional portfolio, while private repositories are designed for confidential or commercial work where access must be restricted. Developers typically use public repositories for portfolio projects and private repositories for sensitive development.

---

# ⭐ Senior-Level Follow-up Questions

### Q1. Why do companies review a candidate's GitHub profile during hiring?

**Answer:** A GitHub profile provides evidence of practical skills. Recruiters can assess code quality, repository organization, documentation, commit history, collaboration practices, and consistency of learning, which are difficult to evaluate from a resume alone.

---

### Q2. Can GitHub be used without Git?

**Answer:** Yes, you can upload files through the GitHub web interface, but professional development almost always uses Git together with GitHub because Git provides local version control, branching, and history management.

---

### Q3. Why should AI engineers maintain public repositories?

**Answer:** Public repositories allow AI engineers to demonstrate machine learning projects, APIs, experiments, documentation, and engineering practices. They serve as a technical portfolio that recruiters and hiring managers can review.

---

### Q4. Why is a good README important on GitHub?

**Answer:** The README is usually the first thing visitors see. It explains the project's purpose, installation, usage, architecture, technologies, and contribution guidelines, making the repository easier to understand and use.

---

### Q5. Why is GitHub considered more than a code hosting platform?

**Answer:** GitHub combines repository hosting with collaboration, project management, issue tracking, code review, automation through GitHub Actions, security features, release management, and portfolio presentation, making it a complete software development platform.

---

# 🎯 AI Engineer Interview Tip

A practical interview question you may be asked is:

> **"How would you use Git and GitHub when developing a machine learning project with a team?"**

A strong answer would be:

1. Create a Git repository and push it to GitHub.
2. Create feature branches for individual tasks (e.g., data preprocessing, model training, API development).
3. Commit changes with clear, descriptive messages.
4. Push feature branches to GitHub.
5. Open Pull Requests for code review.
6. Resolve feedback and merge approved changes into the `main` branch.
7. Use Issues to track bugs and new features.
8. Use GitHub Actions to automatically run tests or checks before merging.

# Part 02
