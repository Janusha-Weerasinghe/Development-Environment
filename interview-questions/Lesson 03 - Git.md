# Part 01

# 🎤 1. What is Git, and why is it considered a Distributed Version Control System (DVCS)?

## Definition

Git is a **Distributed Version Control System (DVCS)** that tracks changes in files and enables multiple developers to collaborate on the same project efficiently.

Unlike centralized systems, every developer has a complete copy of the repository, including its entire history.

---

## Purpose

Git is used to:

* Track code changes
* Collaborate with teams
* Restore previous versions
* Manage multiple features simultaneously
* Protect project history

---

## How It Works

Each developer clones the repository:

```text
Developer A
    │
Developer B
    │
Developer C
```

Every developer has:

* Working Directory
* Staging Area
* Local Repository

They can commit changes locally without an internet connection.

Later:

```text
Local Repository
        │
git push
        │
        ▼
Remote Repository (GitHub)
```

---

## Example

Developer A

```bash
git clone https://github.com/company/project.git
```

Works offline

```bash
git add .

git commit -m "Add login feature"
```

Later

```bash
git push
```

---

## Real-World Usage

An AI Engineer developing a machine learning model can:

* Commit code locally while traveling.
* Synchronize changes with GitHub once internet access is available.

---

## Interview Answer

> Git is a Distributed Version Control System because every developer has a complete local copy of the repository and its history. This allows developers to work independently, commit changes offline, and synchronize with remote repositories when needed. Compared with centralized systems, Git provides better reliability, flexibility, and collaboration.

---

# 🎤 2. Why did Linus Torvalds create Git?

## Definition

Git was created by **Linus Torvalds**, the creator of Linux.

---

## Purpose

In 2005, Linux kernel developers were using a proprietary version control system called **BitKeeper**.

When licensing restrictions changed, they required a new solution.

Linus designed Git to provide:

* Speed
* Distributed collaboration
* Strong data integrity
* Efficient branching
* Efficient merging

---

## Example

Linux Kernel

↓

Thousands of developers

↓

Millions of lines of code

↓

Needed a fast and reliable version control system.

---

## Real-World Usage

Git was initially built for Linux kernel development but quickly became the standard version control system for software engineering worldwide.

---

## Interview Answer

> Linus Torvalds created Git in 2005 after licensing changes affected the Linux kernel's existing version control system. His goal was to develop a fast, distributed, and reliable system capable of supporting large-scale collaborative software development.

---

# 🎤 3. What problems does Git solve in software development?

## Definition

Git addresses common challenges related to version management and team collaboration.

---

## Problem 1

Losing Code

Without Git

```text
Project_Final

Project_Final_Final

Project_Final_V3
```

Confusing.

Git

↓

Stores complete history.

---

## Problem 2

Team Collaboration

Without Git

Developer A

↓

Overwrites

↓

Developer B

Git

↓

Merge changes safely.

---

## Problem 3

Experimentation

Developers can create branches without affecting the main project.

---

## Problem 4

Rollback

If a bug appears,

Git allows developers to return to a previous working version.

---

## Problem 5

Audit Trail

Git records:

* Author
* Date
* Time
* Commit message

---

## Real-World Usage

AI engineers experiment with different preprocessing techniques and model architectures. Git allows them to switch between approaches safely without losing previous work.

---

## Interview Answer

> Git solves problems such as code loss, version confusion, collaboration conflicts, and difficult rollbacks. It also provides a complete history of changes, making software development more organized, reliable, and collaborative.

---

# 🎤 4. What is a Version Control System (VCS), and why is it important?

## Definition

A Version Control System (VCS) records changes made to files over time.

---

## Purpose

It enables developers to:

* Track history.
* Restore previous versions.
* Compare changes.
* Collaborate with teams.
* Audit modifications.

---

## Example

Version 1

```python
print("Hello")
```

Version 2

```python
print("Hello AI")
```

Git stores both versions.

---

## Advantages

* History tracking.
* Backup.
* Collaboration.
* Rollback.
* Accountability.

---

## Real-World Usage

Large software companies maintain thousands of code changes daily. A VCS ensures those changes are tracked, reviewed, and recoverable.

---

## Interview Answer

> A Version Control System records changes to files over time, enabling developers to track history, restore previous versions, collaborate with others, and manage software development more effectively.

---

# 🎤 5. What are the differences between Local, Centralized, and Distributed Version Control Systems?

## Local Version Control

### Definition

Everything is stored on one computer.

```text
Developer

Version 1

Version 2

Version 3
```

Advantages

* Simple.

Disadvantages

* No collaboration.
* High risk if the computer fails.

---

## Centralized Version Control

### Definition

One central server stores the repository.

```text
Developer A
       │
Developer B
       │
Developer C
       │
Central Server
```

Advantages

* Central management.

Disadvantages

* If the server fails, work is interrupted.

Examples

* SVN
* CVS

---

## Distributed Version Control

### Definition

Every developer has a complete copy of the repository.

```text
Developer A

Repository

Developer B

Repository

Developer C

Repository
```

Advantages

* Offline commits.
* Faster operations.
* Better reliability.
* Full history available locally.

Examples

* Git
* Mercurial

---

## Comparison

| Feature          | Local      | Centralized | Distributed (Git) |
| ---------------- | ---------- | ----------- | ----------------- |
| Collaboration    | No         | Yes         | Yes               |
| Offline Work     | Yes        | Limited     | Yes               |
| Complete History | Local only | Server      | Every Developer   |
| Reliability      | Low        | Medium      | High              |
| Examples         | RCS        | SVN         | Git               |

---

## Interview Answer

> Local version control stores changes on a single machine, centralized systems rely on one shared server, and distributed systems like Git provide every developer with a complete copy of the repository. This makes Git more reliable, flexible, and suitable for collaborative development.

---

# 🎤 6. Explain Git's architecture, including the Working Directory, Staging Area, Local Repository, and Remote Repository.

## Architecture

```text
Working Directory
        │
git add
        ▼
Staging Area
        │
git commit
        ▼
Local Repository
        │
git push
        ▼
Remote Repository
```

---

## Working Directory

Where developers create and edit files.

---

## Staging Area

Temporary area where selected changes are prepared for the next commit.

---

## Local Repository

Stores committed changes on your computer.

---

## Remote Repository

Stores the project online.

Examples:

* GitHub
* GitLab
* Bitbucket

---

## Example

```bash
git add main.py
```

↓

Moves the file to the staging area.

---

```bash
git commit -m "Add authentication"
```

↓

Stores the change in the local repository.

---

```bash
git push
```

↓

Uploads commits to GitHub.

---

## Real-World Usage

Professional developers follow this workflow for every feature or bug fix before sharing their work.

---

## Interview Answer

> Git's architecture consists of four main components: the Working Directory, where files are edited; the Staging Area, where changes are prepared; the Local Repository, where commits are stored; and the Remote Repository, where code is shared with others. Changes typically move through this sequence using `git add`, `git commit`, and `git push`.

---

# 🎤 7. Why is Git widely used by companies such as WSO2, IFS, Sysco LABS, LSEG, Microsoft, and Google?

## Definition

Git is the industry-standard version control system for modern software development.

---

## Reasons

### Collaboration

Allows multiple developers to work simultaneously.

---

### Version History

Every change is recorded.

---

### Branching

Supports parallel feature development.

---

### CI/CD

Integrates with:

* GitHub Actions
* Azure DevOps
* Jenkins
* GitLab CI

---

### Reliability

Every developer has a complete copy of the project.

---

### Performance

Optimized for very large repositories.

---

## Real-World Usage

An AI engineering team may:

* Train models.
* Improve APIs.
* Review code.
* Merge features.
* Deploy through CI/CD.

Git manages the entire workflow.

---

## Interview Answer

> Companies use Git because it provides reliable version control, efficient collaboration, powerful branching, integration with CI/CD pipelines, and a complete history of project changes. It has become the standard tool for modern software engineering.

---

# 🎤 8. How do you verify that Git has been installed correctly?

## Definition

Verification confirms that Git is installed correctly and accessible from the command line.

---

## Command

```bash
git --version
```

---

## Example Output

```text
git version 2.50.1.windows.1
```

---

## Additional Commands

Display help

```bash
git --help
```

---

View configuration

```bash
git config --list
```

---

Locate executable

Windows

```bash
where git
```

Linux/macOS

```bash
which git
```

---

## Real-World Usage

Before cloning repositories or configuring Git, developers verify the installation to ensure the correct version is available and the executable is accessible through the system `PATH`.

---

## Interview Answer

> I verify Git by running `git --version`, which displays the installed version. I may also use `git --help` to confirm that Git commands are available and `git config --list` to review the current configuration.

---

# ⭐ Senior-Level Follow-up Questions

### Q1. Why is Git faster than many older version control systems?

**Answer:** Git stores project snapshots efficiently, uses local repositories for most operations, and performs commits, branching, and history lookups locally without requiring a network connection.

---

### Q2. Why is Git called a content-addressable filesystem?

**Answer:** Git identifies objects using SHA-based hashes derived from their content rather than their filenames or locations. This ensures data integrity and makes duplicate content storage more efficient.

---

### Q3. What is the difference between Git and GitHub?

**Answer:** Git is a distributed version control system used to track changes locally, while GitHub is a cloud-based hosting platform for Git repositories that adds collaboration features such as pull requests, code reviews, and issue tracking.

---

### Q4. Why are commits stored locally first?

**Answer:** Local commits allow developers to work independently and offline, create logical checkpoints, and review changes before sharing them with a remote repository.

---

### Q5. Why does Git use hashes?

**Answer:** Git uses cryptographic hashes to uniquely identify objects and verify their integrity. If an object's content changes, its hash changes, helping detect corruption or unintended modifications.

---

# 🎯 AI Engineer Interview Tip

A common interview question is:

> **"Walk me through what happens after you modify a Python file and want to share your changes with your team."**

A strong answer would be:

1. Modify the file in the **Working Directory**.
2. Review changes using `git status` or `git diff`.
3. Stage the required files with `git add`.
4. Create a descriptive commit using `git commit`.
5. Synchronize with the remote repository using `git push`.
6. If working on a shared project, open a pull request for code review before merging.

This demonstrates that you understand the **complete Git workflow**, not just individual commands.

---

# Part 02

# 🎤 1. What is the purpose of Git configuration, and what information should be configured first?

## Definition

Git configuration is the process of setting up Git with your identity and preferences. It tells Git who you are so that every commit can be associated with the correct author.

---

## Purpose

Git configuration allows Git to:

* Identify the author of each commit.
* Apply user-specific settings.
* Customize Git behavior.

---

## Information to Configure First

The first two settings are:

1. **User Name**

```bash
git config --global user.name "Janusha Weerasinghe"
```

2. **Email Address**

```bash
git config --global user.email "your_email@example.com"
```

---

## Other Common Configurations

Configure VS Code as the default editor:

```bash
git config --global core.editor "code --wait"
```

List all configuration settings:

```bash
git config --list
```

---

## Real-World Usage

Every commit stores metadata such as:

* Author name
* Email
* Date
* Time
* Commit message

This helps teams identify who made each change.

---

## Interview Answer

> Git configuration is used to set up a developer's identity and preferences. The first settings that should be configured are the user name and email address because every commit records this information, ensuring proper authorship and accountability.

---

# 🎤 2. What is the difference between a local repository and a remote repository?

## Definition

A **local repository** is stored on your computer, while a **remote repository** is hosted on a server such as GitHub, GitLab, or Bitbucket.

---

## Local Repository

* Stored on your machine.
* Contains the complete project history.
* Allows offline commits.

Example:

```text
MyProject/
```

---

## Remote Repository

* Hosted online.
* Used for collaboration.
* Acts as a shared backup.

Example:

```text
https://github.com/company/project
```

---

## Workflow

```text
Local Repository
        │
   git push
        ▼
Remote Repository
```

---

## Real-World Usage

Developers commit changes locally throughout the day and push them to the remote repository when they are ready to share their work.

---

## Comparison

| Local Repository   | Remote Repository    |
| ------------------ | -------------------- |
| On your computer   | Online server        |
| Offline access     | Internet required    |
| Personal workspace | Shared collaboration |
| Fast operations    | Team synchronization |

---

## Interview Answer

> A local repository is stored on a developer's computer and allows offline work, while a remote repository is hosted on platforms such as GitHub for collaboration and backup. Developers commit locally and use `git push` to synchronize changes with the remote repository.

---

# 🎤 3. Explain the roles of the Working Directory, Staging Area, and Local Repository.

## Git Workflow

```text
Working Directory
        │
    git add
        ▼
Staging Area
        │
  git commit
        ▼
Local Repository
```

---

## Working Directory

This is where files are created, edited, and deleted.

Example:

```python
print("Hello Git")
```

---

## Staging Area

A temporary area where selected changes are prepared before committing.

Command:

```bash
git add app.py
```

---

## Local Repository

Stores permanent snapshots (commits) on your computer.

Command:

```bash
git commit -m "Add greeting"
```

---

## Real-World Usage

A developer edits several files, stages only the completed ones, and commits them as a logical unit.

---

## Interview Answer

> The Working Directory is where files are modified, the Staging Area is where selected changes are prepared for the next commit, and the Local Repository stores committed snapshots permanently on the developer's computer.

---

# 🎤 4. Why does Git use a staging area instead of committing changes directly?

## Definition

The staging area acts as an intermediate step between editing files and creating a commit.

---

## Purpose

It allows developers to:

* Select specific changes.
* Organize commits logically.
* Review changes before saving them permanently.

---

## Example

Suppose you modified:

```text
login.py
README.md
config.py
```

Only `login.py` is complete.

You stage only that file:

```bash
git add login.py
```

Then commit:

```bash
git commit -m "Implement login validation"
```

The other files remain uncommitted.

---

## Real-World Usage

Developers often work on multiple tasks simultaneously. The staging area helps create clean, focused commits that are easier to review and understand.

---

## Interview Answer

> Git uses a staging area so developers can review and select specific changes before creating a commit. This makes commits more organized, meaningful, and easier to review, especially in collaborative projects.

---

# 🎤 5. What does the `git init` command do?

## Definition

`git init` initializes a new Git repository in the current directory.

---

## Purpose

It creates the hidden `.git` directory, which stores:

* Commit history
* Branches
* Configuration
* Repository metadata

---

## Example

```bash
mkdir AI-Bootcamp

cd AI-Bootcamp

git init
```

Output:

```text
Initialized empty Git repository...
```

---

## Folder Structure

```text
AI-Bootcamp/
│
├── .git/
├── README.md
└── app.py
```

---

## Real-World Usage

Developers use `git init` when starting a brand-new project that is not yet under version control.

---

## Interview Answer

> The `git init` command creates a new Git repository by initializing a hidden `.git` directory that stores the project's version history, configuration, and metadata. After running this command, Git begins tracking the project.

---

# 🎤 6. What is the difference between `git add`, `git commit`, and `git push`?

## `git add`

### Purpose

Moves changes from the Working Directory to the Staging Area.

Example:

```bash
git add app.py
```

---

## `git commit`

### Purpose

Creates a permanent snapshot of the staged changes in the Local Repository.

Example:

```bash
git commit -m "Add login feature"
```

---

## `git push`

### Purpose

Uploads local commits to the Remote Repository.

Example:

```bash
git push origin main
```

---

## Workflow

```text
Working Directory
        │
    git add
        ▼
Staging Area
        │
  git commit
        ▼
Local Repository
        │
   git push
        ▼
GitHub
```

---

## Interview Answer

> `git add` stages changes, `git commit` saves those staged changes in the local repository as a new snapshot, and `git push` uploads local commits to a remote repository such as GitHub.

---

# 🎤 7. Why is a `.gitignore` file important, and what kinds of files should it typically exclude?

## Definition

A `.gitignore` file tells Git which files and directories should not be tracked.

---

## Purpose

It prevents unnecessary or sensitive files from being committed.

---

## Common Files to Exclude

```text
.venv/
__pycache__/
*.pyc
.env
.vscode/
.ipynb_checkpoints/
```

---

## Why Exclude Them?

* Virtual environments can be recreated.
* Cache files are generated automatically.
* Environment files may contain secrets.
* IDE settings are often user-specific.

---

## Real-World Usage

Most Python projects include a `.gitignore` file before the first commit to keep the repository clean and secure.

---

## Interview Answer

> A `.gitignore` file prevents Git from tracking files that should not be version-controlled, such as virtual environments, cache files, environment variables, IDE settings, and temporary files. This keeps the repository clean, secure, and easier to maintain.

---

# 🎤 8. What information does `git log` provide, and how can `git log --oneline` be useful?

## Definition

`git log` displays the commit history of a repository.

---

## Information Displayed

* Commit hash
* Author
* Email
* Date
* Commit message

---

## Example

```bash
git log
```

Output:

```text
commit a1b2c3...
Author: Janusha Weerasinghe
Date: Tue Aug 4

Complete Lesson 03 Part 2
```

---

## One-Line View

```bash
git log --oneline
```

Example:

```text
a1b2c3 Complete Lesson 03 Part 2
f4e5d6 Add README
789abc Initial commit
```

---

## Advantages of `--oneline`

* Compact history.
* Easier navigation.
* Better overview of commits.

---

## Real-World Usage

Developers often use `git log --oneline` to quickly review recent commits before switching branches, reverting changes, or preparing a release.

---

## Interview Answer

> `git log` displays the complete commit history, including the commit hash, author, date, and message. The `git log --oneline` option provides a concise summary of commits, making it easier to browse project history efficiently.

---

# ⭐ Senior-Level Follow-up Questions

### Q1. Why are commit messages important?

**Answer:** Commit messages document the purpose of each change. Clear messages make it easier for teams to understand project history, review changes, troubleshoot issues, and identify when features or fixes were introduced.

---

### Q2. What happens if you forget to use `.gitignore` before your first commit?

**Answer:** Git may begin tracking unnecessary files such as virtual environments or cache directories. Even if you later add them to `.gitignore`, already tracked files remain in the repository until they are explicitly removed from Git's index.

---

### Q3. Why doesn't `git add` immediately save changes permanently?

**Answer:** `git add` only stages changes. This intermediate step allows developers to review, organize, and selectively include changes before creating a permanent commit.

---

### Q4. Can you commit without using `git add`?

**Answer:** Normally, no. Changes must be staged first. One exception is using commands such as `git commit -a`, which automatically stages modifications to already tracked files, but it does not include new untracked files.

---

### Q5. Why is `git log` important during debugging?

**Answer:** `git log` helps developers identify when changes were introduced, locate the commits responsible for bugs, review project history, and determine which version should be restored if necessary.

---

# 🎯 AI Engineer Interview Tip

A common practical interview question is:

> **"You modified three Python files, but only one is complete. What would you do?"**

A strong answer is:

1. Check the current status with `git status`.
2. Stage only the completed file using `git add <filename>`.
3. Create a meaningful commit with `git commit -m "..."`.
4. Leave the unfinished files in the Working Directory for later.
5. Push the commit to the remote repository when appropriate using `git push`.

This shows that you understand **why the staging area exists** and how to create clean, focused commits—an important habit in professional software development.

---

# Part 03

# 🎤 1. What is a Git branch, and why is it important in collaborative development?

## Definition

A **Git branch** is an independent line of development that allows developers to work on new features, bug fixes, or experiments without affecting the main project.

Every Git repository starts with a default branch, usually called `main`.

---

## Purpose

Branches allow developers to:

* Develop features independently.
* Fix bugs safely.
* Experiment without affecting production code.
* Enable multiple developers to work simultaneously.

---

## How It Works

```text
                  main
                    │
      ┌─────────────┴─────────────┐
      │                           │
 feature-login            feature-payment
      │                           │
      └─────────────┬─────────────┘
                    │
                  Merge
                    │
                  main
```

Each developer works on their own branch.

---

## Example

Create a branch:

```bash
git checkout -b feature-login
```

Develop the feature.

Commit:

```bash
git commit -m "Implement login page"
```

Merge later into `main`.

---

## Real-World Usage

Imagine 20 developers working on the same application.

Without branches:

Everyone edits the same files.

↓

Frequent conflicts.

↓

Broken application.

With branches:

Everyone develops independently.

↓

Features are reviewed.

↓

Merged after approval.

---

## Interview Answer

> A Git branch is an independent line of development that allows developers to work on features or bug fixes without affecting the main branch. Branches improve collaboration, isolate changes, reduce risk, and enable multiple developers to work on different tasks simultaneously.

---

# 🎤 2. What is the difference between a merge and a rebase?

## Merge

### Definition

Merge combines the histories of two branches while preserving both branch histories.

---

### Example

Before

```text
main

A──B

      \
       C──D
```

Merge

```bash
git merge feature-login
```

After

```text
A──B────────M

      \     /

       C──D
```

Git creates a **merge commit (M)**.

---

## Rebase

### Definition

Rebase moves commits from one branch onto another, creating a cleaner, linear history.

---

### Example

Before

```text
main

A──B

      \
       C──D
```

Rebase

```bash
git rebase main
```

After

```text
A──B──C──D
```

No merge commit is created.

---

## Comparison

| Merge                    | Rebase                          |
| ------------------------ | ------------------------------- |
| Preserves branch history | Rewrites commit history         |
| Creates merge commit     | No merge commit                 |
| Easier for beginners     | Cleaner project history         |
| Safe for shared branches | Best for local/private branches |

---

## Real-World Usage

Many teams use **merge** for shared branches because it preserves history.

Rebase is often used before opening a Pull Request to keep commit history clean.

---

## Interview Answer

> Merge combines two branches while preserving their history and usually creates a merge commit. Rebase reapplies commits onto another branch, creating a cleaner, linear history without a merge commit. Merge is generally preferred for shared branches, while rebase is useful for maintaining a tidy commit history before integration.

---

# 🎤 3. What causes a merge conflict, and how do you resolve it?

## Definition

A **merge conflict** occurs when Git cannot automatically combine changes because two branches have modified the same part of the same file.

---

## Example

Branch A

```python
print("Hello")
```

Branch B

```python
print("Hello AI")
```

Git cannot determine which version should remain.

---

## Conflict Markers

```python
<<<<<<< HEAD
print("Hello")
=======
print("Hello AI")
>>>>>>> feature-login
```

---

## Resolution Steps

### Step 1

Review the conflicting code.

---

### Step 2

Edit the file.

Example

```python
print("Hello AI")
```

or combine both changes if appropriate.

---

### Step 3

Stage the resolved file.

```bash
git add app.py
```

---

### Step 4

Complete the merge.

```bash
git commit
```

---

## Real-World Usage

Merge conflicts are common in collaborative projects and are resolved through careful review and discussion when necessary.

---

## Interview Answer

> A merge conflict occurs when Git cannot automatically combine changes because multiple branches modify the same section of a file. To resolve it, I review the conflict markers, decide which changes should remain, edit the file, stage the resolved version, and complete the merge with a commit.

---

# 🎤 4. What is the difference between `git clone` and a GitHub fork?

## Git Clone

### Definition

`git clone` creates a complete local copy of an existing Git repository.

---

### Example

```bash
git clone https://github.com/company/project.git
```

Result:

```text
GitHub Repository
        │
        ▼
Local Computer
```

---

## GitHub Fork

### Definition

A fork creates a new copy of another user's repository under **your GitHub account**.

It happens on GitHub before cloning.

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
Your Computer
```

---

## Comparison

| Clone                                  | Fork                                    |
| -------------------------------------- | --------------------------------------- |
| Local copy                             | GitHub copy                             |
| Doesn't create a new GitHub repository | Creates a repository under your account |
| Used by team members                   | Used by external contributors           |

---

## Real-World Usage

* Company employees usually **clone** repositories they have access to.
* Open-source contributors typically **fork**, then clone their fork.

---

## Interview Answer

> `git clone` creates a local copy of a repository on my computer, while a GitHub fork creates a separate copy of someone else's repository under my GitHub account. Forking is commonly used when contributing to projects without direct write access.

---

# 🎤 5. What is the purpose of a Pull Request, and why is it important in team workflows?

## Definition

A **Pull Request (PR)** is a request to merge changes from one branch into another after review.

---

## Purpose

It allows:

* Code review.
* Team discussion.
* Automated testing.
* Quality assurance.

---

## Workflow

```text
Feature Branch
       │
Commit Changes
       │
Push Branch
       │
Open Pull Request
       │
Code Review
       │
Merge into main
```

---

## Why Is It Important?

Pull Requests:

* Improve code quality.
* Catch bugs early.
* Encourage knowledge sharing.
* Maintain coding standards.

---

## Real-World Usage

Most professional teams require at least one reviewer to approve a Pull Request before it can be merged.

---

## Interview Answer

> A Pull Request is a request to merge changes from one branch into another after review. It enables code reviews, discussions, automated testing, and approval workflows, helping teams maintain high code quality and collaboration standards.

---

# 🎤 6. What is the difference between `git fetch` and `git pull`?

## `git fetch`

### Definition

Downloads changes from the remote repository without modifying the current branch.

---

### Example

```bash
git fetch
```

Result:

Remote updates are available locally, but your working branch is unchanged.

---

## `git pull`

### Definition

Downloads changes and immediately merges them into the current branch.

---

### Example

```bash
git pull
```

---

## Comparison

| git fetch           | git pull                           |
| ------------------- | ---------------------------------- |
| Downloads changes   | Downloads and merges               |
| Safe for inspection | Updates current branch immediately |
| No automatic merge  | Automatic merge                    |

---

## Real-World Usage

Many developers use `git fetch` first to inspect incoming changes before deciding when and how to merge them.

---

## Interview Answer

> `git fetch` downloads changes from the remote repository without modifying the current branch, allowing me to inspect updates first. `git pull` combines fetching with an immediate merge into the current branch, making it convenient when I want to synchronize my branch directly.

---

# 🎤 7. What are Git tags, and when would you use them?

## Definition

A **Git tag** is a named reference to a specific commit.

Tags are commonly used to identify releases or important milestones.

---

## Purpose

Tags help developers mark:

* Version 1.0
* Version 2.0
* Beta releases
* Production releases

---

## Example

Create a tag:

```bash
git tag v1.0
```

List tags:

```bash
git tag
```

Push a tag:

```bash
git push origin v1.0
```

---

## Timeline

```text
Commit 1

Commit 2

Commit 3

v1.0

Commit 4

Commit 5

v2.0
```

---

## Real-World Usage

When releasing version **1.0.0** of an AI API, teams tag the release so they can easily reference or redeploy that exact version in the future.

---

## Interview Answer

> Git tags are named references to specific commits, typically used to mark releases or important milestones. They make it easy to identify, reference, and deploy stable versions of a project.

---

# 🎤 8. Why do professional teams prefer feature branches instead of committing directly to the `main` branch?

## Definition

A **feature branch** is a separate branch dedicated to a single feature, bug fix, or enhancement.

---

## Why Not Commit Directly to `main`?

Direct commits can:

* Introduce bugs.
* Break production code.
* Make code reviews difficult.
* Affect other developers immediately.

---

## Feature Branch Workflow

```text
main
 │
 ├──── feature-login
 │
 ├──── feature-payment
 │
 └──── feature-report
```

Each feature is developed independently.

---

## Advantages

* Safer development.
* Easier code reviews.
* Better collaboration.
* Simpler testing.
* Cleaner history.

---

## Real-World Usage

In many organizations, developers do not have permission to push directly to `main`. They must create a feature branch, open a Pull Request, and receive approval before merging.

---

## Interview Answer

> Professional teams use feature branches to isolate work, protect the stability of the `main` branch, and enable code reviews and testing before integration. This reduces risk, improves collaboration, and helps maintain a reliable codebase.

---

# ⭐ Senior-Level Follow-up Questions

### Q1. Why shouldn't you rebase a shared branch?

**Answer:** Rebasing rewrites commit history. If other developers are already working from that history, rebasing can cause synchronization problems and make collaboration more difficult.

---

### Q2. When would you choose `git fetch` over `git pull`?

**Answer:** I would use `git fetch` when I want to review incoming changes before merging them into my current branch, especially in shared or critical projects.

---

### Q3. Why are Pull Requests valuable beyond code reviews?

**Answer:** Pull Requests provide a structured place for technical discussions, automated test results, documentation of design decisions, and approval workflows before changes reach the main branch.

---

### Q4. Why are merge conflicts considered normal?

**Answer:** Merge conflicts are a natural result of multiple developers modifying the same code. They indicate overlapping work and are resolved by reviewing and choosing the correct final version.

---

### Q5. Why are Git tags preferable to creating a branch for a release?

**Answer:** Tags are immutable references intended to mark specific releases or milestones. Unlike branches, they are not meant for ongoing development, making them ideal for identifying stable versions.

---

# 🎯 AI Engineer Interview Tip

A common practical interview question is:

> **"You're developing a new machine learning feature with three teammates. Describe the Git workflow you would follow."**

A strong answer would be:

1. Create a dedicated **feature branch** from `main`.
2. Implement the feature and commit changes regularly with meaningful commit messages.
3. Push the feature branch to the remote repository.
4. Open a **Pull Request** for code review.
5. Address review feedback and update the branch if needed.
6. Merge the Pull Request after approval.
7. Delete the feature branch once the work is complete.
8. Tag the release if the merged feature is part of a production version.

This answer demonstrates that you understand **professional Git collaboration workflows**, not just individual Git commands.


# Part 04
# 35. Interview Questions

### Beginner

1. What is Git?
2. What is GitHub?
3. What is a repository?
4. What is a commit?
5. What is a branch?

---

### Intermediate

6. Explain the Git workflow from editing a file to sharing it with a team.
7. What is the purpose of `.gitignore`?
8. Why should commit messages be meaningful?
9. What is the difference between cloning and forking?
10. Why are Pull Requests important?

---

### Advanced

11. Describe a professional Git branching strategy.
12. When would you choose `git fetch` instead of `git pull`?
13. Why should you avoid rewriting shared Git history?
14. How do Git tags support software releases?
15. How does Git integrate with CI/CD pipelines?

---
