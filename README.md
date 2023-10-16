# Holberton School Simple Shell Project

## Introduction

This project is a simple UNIX command line interpreter developed as part of the Holberton School curriculum. The goal is to create a basic shell that can handle command lines with or without arguments, execute commands, and implement built-in functionalities.

## Table of Contents

- [General Information](#general-information)
- [Requirements](#requirements)
- [Usage](#usage)
- [Compilation](#compilation)
- [Testing](#testing)
- [Tasks](#tasks)
- [Contributions](#contributions)

## General Information

This shell project covers various aspects, including:

- **Original UNIX Contributors:**
  - The original Unix operating system was designed and implemented by **Ken Thompson**.
  - The first version of the UNIX shell was written by **Ken Thompson**.
  - The B programming language, the direct predecessor to the C programming language, was invented by **Ken Thompson**.

- **Understanding the Shell:**
  - The shell is an interface that allows users to interact with the operating system.
  - A shell works by taking user input, interpreting commands, and executing them.
  - It uses processes and system calls to perform various operations.

- **Process Management:**
  - A **pid** (Process ID) is a unique identifier for a process.
  - A **ppid** (Parent Process ID) is the ID of the parent process.
  - Processes can be created using the `fork` system call.

- **Environment Manipulation:**
  - The environment of the current process can be manipulated using system calls and functions.

- **Function vs. System Call:**
  - The difference between a function and a system call lies in their implementation and purpose.

- **Executing Programs:**
  - Programs can be executed using the `execve` system call.

- **Shell Path and Execution:**
  - The shell uses the `PATH` variable to find the location of programs.

- **Handling Process Termination:**
  - The shell can suspend execution until one of its children terminates.

- **EOF (End-of-File):**
  - EOF is a condition that indicates the end of input.

## Requirements

- **Allowed Editors:** vi, vim, emacs
- **Compilation:** `gcc -Wall -Werror -Wextra -pedantic -std=gnu89 *.c -o hsh`
- **Memory Leaks:** The shell should not have any memory leaks.
- **Code Style:** Code should adhere to the Betty style.

## Usage

## To run the shell in interactive mode:

``bash
 $ ./hsh
($) /bin/ls
hsh main.c shell.c
($)
($) exit
$


## To run the shell in non-interactive mode:

## bash

$ echo "/bin/ls" | ./hsh
hsh main.c shell.c test_ls_2
$
$ cat test_ls_2
/bin/ls
/bin/ls
$
$ cat test_ls_2 | ./hsh
hsh main.c shell.c test_ls_2
hsh main.c shell.c test_ls_2
$

## Compilation

Compile the shell using the following command:

bash

$ gcc -Wall -Werror -Wextra -pedantic -std=gnu89 *.c -o hsh

## Testing

Ensure that your shell produces the same output as /bin/sh and has the same error output.

## Tasks
Task 0: README, man, AUTHORS

    Write a README.md file.
    Write a man page for your shell (man_1_simple_shell).
    Include an AUTHORS file listing all contributors.

Task 1: Betty would be proud

    Write code that passes the Betty checks.

Task 2: Simple shell 0.1

    Develop a basic UNIX command line interpreter.

Task 3: Simple shell 0.2

    Handle command lines with arguments.

Task 4: Simple shell 0.3

    Handle the PATH.
    Avoid calling fork if the command doesn't exist.

Task 5: Simple shell 0.4

    Implement the exit built-in.
    Usage: exit

Task 6: Simple shell 1.0

    Implement the env built-in.
    Usage: env

Task 9: Simple shell 0.1.1

    Write your own getline function.

Task 10: Simple shell 0.2.1

    Do not use strtok.

Task 11: Simple shell 0.4.1

    Handle arguments for the built-in exit.
    Usage: exit status

## Contributions

    Contribute to the test suite for the shell project.

Author

    Braian Perez - morfiproduction97@gmail.com
