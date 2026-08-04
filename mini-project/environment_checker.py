"""
====================================================
Mini Project 01: Python Environment Verification Tool
====================================================

Objective:
-----------
Create a Python program that verifies whether the
Python development environment is correctly configured.

Requirements:
-------------
1. Display the installed Python version.
2. Display the operating system.
3. Check whether pip is available.
4. Display the current working directory.
5. Print a welcome message.

Author:
-------
Janusha Weerasinghe

AI Engineer Bootcamp
Lesson 01 – Python Installation & Fundamentals
"""

# ====================================================
# Import Required Libraries
# ====================================================

import os
import platform
import subprocess
import sys

# ====================================================
# Display Project Header
# ====================================================

print("=" * 50)
print("      Python Environment Verification Tool")
print("=" * 50)

# ====================================================
# Display Python Version
# ====================================================

print(f"Python Version      : {sys.version.split()[0]}")

# ====================================================
# Display Operating System
# ====================================================

print(f"Operating System    : {platform.system()}")

# ====================================================
# Display Current Working Directory
# ====================================================

print(f"Current Directory   : {os.getcwd()}")

# ====================================================
# Check pip Installation
# ====================================================

try:
    subprocess.run(
        ["python", "-m", "pip", "--version"],
        check=True,
        capture_output=True,
        text=True
    )

    print("pip Status          : Installed")

except Exception:

    print("pip Status          : Not Installed")

# ====================================================
# Display Final Status
# ====================================================

print("\nEnvironment Status  : Ready")
print("Welcome to AI Engineer Academy!")
print("=" * 50)