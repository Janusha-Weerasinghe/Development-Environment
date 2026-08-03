
---

# 1. What makes Python different from compiled languages?

## Interview Answer

Python is an **interpreted, high-level programming language**, whereas languages like **C and C++ are compiled**.

In a compiled language, the entire source code is translated into machine code before execution, producing an executable file. This generally results in faster execution because the machine code runs directly on the operating system.

In Python, the source code is first compiled into **bytecode (`.pyc`)**, which is then executed by the **Python Virtual Machine (PVM)** at runtime. This makes development faster and more flexible, although execution is generally slower than compiled languages.

### Compiled Language Workflow

```text
Source Code (.cpp)

↓

Compiler

↓

Machine Code (.exe)

↓

Execution
```

### Python Workflow

```text
Source Code (.py)

↓

Python Compiler

↓

Bytecode (.pyc)

↓

Python Virtual Machine (PVM)

↓

Execution
```

### Advantages of Python

* Easy to read and write
* Faster development
* Cross-platform
* Large ecosystem of libraries
* Ideal for rapid prototyping and AI development

### Advantages of Compiled Languages

* Higher performance
* Better memory control
* Suitable for operating systems, game engines, and embedded systems

---

## Short Answer

> Python is an interpreted language that executes code through the Python Virtual Machine, while compiled languages convert source code into machine code before execution. Python prioritizes developer productivity, whereas compiled languages prioritize execution speed.

---

# 2. Why is Python the dominant language for AI?

## Interview Answer

Python has become the dominant language for AI because it combines **simple syntax, a vast ecosystem of AI libraries, and strong community support**.

Most popular AI frameworks are built with Python interfaces, including:

* TensorFlow
* PyTorch
* Scikit-learn
* OpenCV
* Hugging Face Transformers
* NumPy
* Pandas

Python also integrates well with C/C++ for performance-critical operations, allowing developers to write high-level AI applications while leveraging optimized low-level code.

Additionally, Python reduces development time, making it ideal for research, experimentation, and production AI systems.

---

### Why Companies Choose Python

* Easy to learn
* Easy to maintain
* Large community
* Extensive AI ecosystem
* Excellent documentation
* Cross-platform compatibility
* Fast development cycle

---

## Short Answer

> Python is the leading language for AI because of its simple syntax, extensive AI libraries, strong community support, and ability to integrate with high-performance languages like C and C++.

---

# 3. Who created Python and why?

## Interview Answer

Python was created by **Guido van Rossum** in **1989** while working at the **Centrum Wiskunde & Informatica (CWI)** in the Netherlands.

His goal was to design a programming language that was:

* Easy to learn
* Easy to read
* Powerful
* Extensible
* Suitable for beginners and professionals

He wanted to reduce the complexity found in languages such as C while maintaining flexibility.

The name **Python** was inspired by the British comedy television show **"Monty Python's Flying Circus"**, not the snake.

---

## Short Answer

> Python was created by Guido van Rossum in 1989 to provide a simple, readable, and powerful programming language that improves developer productivity.

---

# 4. Why is "Add Python to PATH" important on Windows?

## Interview Answer

The **PATH environment variable** tells Windows where to find executable programs.

When Python is added to PATH during installation, Windows can locate the Python executable from any terminal or command prompt without requiring the full installation path.

Without adding Python to PATH, commands such as:

```bash
python --version
```

or

```bash
pip install numpy
```

may not work because Windows cannot locate the Python executable.

---

### Example

Without PATH

```text
C:\Users\Janusha>

python

❌ python is not recognized
```

With PATH

```text
C:\Users\Janusha>

python --version

Python 3.12.x
```

---

## Short Answer

> Adding Python to PATH allows Windows to locate the Python interpreter and pip from any command prompt, enabling Python commands to work globally.

---

# 5. How do you verify that Python and pip are installed correctly?

## Interview Answer

After installing Python, verify the installation using the command line.

### Check Python

```bash
python --version
```

or on Windows:

```bash
py --version
```

Expected output:

```text
Python 3.x.x
```

---

### Check pip

```bash
pip --version
```

Expected output:

```text
pip xx.x.x from ...
```

---

### Start Python Interpreter

```bash
python
```

Expected:

```text
>>>
```

Run a simple command:

```python
print("Hello AI Engineer!")
```

Exit:

```python
exit()
```

---

### List Installed Packages

```bash
pip list
```

---

### Check Installation Path

```bash
where python
```

(On Linux/macOS, use `which python` or `which python3`.)

---

## Short Answer

> Verify Python by running `python --version` (or `py --version` on Windows), verify pip with `pip --version`, and confirm the interpreter starts by running `python` and executing a simple print statement.

---

# 📝 Quick Revision Table

| Question                                             | Key Answer                                                                                                            |
| ---------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- |
| What makes Python different from compiled languages? | Python is interpreted via the Python Virtual Machine, while compiled languages produce machine code before execution. |
| Why is Python dominant in AI?                        | Simple syntax, rich AI ecosystem, strong community, rapid development, and excellent library support.                 |
| Who created Python?                                  | Guido van Rossum in 1989 at CWI, aiming for a simple and readable language.                                           |
| Why add Python to PATH?                              | So Windows can find Python and pip from any terminal without specifying the installation path.                        |
| How do you verify Python and pip?                    | Use `python --version` (or `py --version`), `pip --version`, and test the interpreter with a simple program.          |

