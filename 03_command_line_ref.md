# Command Line Introduction

## What it is:
- A text-based interface to interact with your computer's operating system
- Mac and Windows use slightly different applications and commands.  Jump to your section.



## How to read commands
- Type each command without the `tick marks`
- replace `<argument_name>` with an arugment (no < >),
- put spaces after commands and between arguments.
- Press enter when done typing each command to execute it.


## Mac (Terminal)
### Access it
- Mac uses Terminal (default shell: zsh or bash)	
- Access via Applications → Utilities → Terminal (or Cmd+Space, type "Terminal")

### Basic Navigation Commands:

- ⁠`pwd` Print working directory (shows current location)	
- `ls` - List files and folders in current directory
- ⁠`cd <directory>` - Change directory
- ⁠`cd ~` - Go to home directory
- ⁠`cd ..` - Go up one level

### Running Scripts:
- ⁠python script.py - Run Python script in current directory called script.py


## Windows (Command Prompt & PowerShell)
### What it is:
- Windows has two main CLIs: Command Prompt (cmd) and PowerShell (more powerful)	
- Access via Start menu → type "cmd" or "powershell"

### Basic Navigation Commands:
- `⁠cd` Print current directory (or change if followed by path)
- `dir` List files and folders in current directory
- `⁠cd <directory>` Change directory
- `⁠cd ..` Go up one level
- `⁠cd \` - Go to root of current drive

### Running Scripts:
- `⁠python script.py` Run Python script in current directory called script.py

## Conda environment commands:
These commands work in either operating system.
- `⁠conda create --name <env name> <package1 package2 ...>` and so on - Create a new conda environment named `<env name>` with package1 and package2.
- `conda install <package1 package2 ...>` and so on.  If you need to add packages later, you can do it like this.
- `⁠conda activate myenv` - Activate the conda environment named myenv (any scripts run will use packages from this environment)
- `⁠conda deactivate` - Deactivate the current conda environment


# Exercises
Note you're going to have to use a search engine to help you out.

## Mac
1. Open your command line and navigate to a directory in your Documents using the commands above.  Using the `mkdir` command, create a new directory called `python_exploration`.
2. Without entering the new directory, using the `touch` command, create a new file called `hello_world.py`.
3. Navigate to the new directory.
4. Using the `echo` command together with the `>` operator, add the following code to the file: `print("Hello, World!")`.
5. Using the `python` command, run the file.

## Windows
1. Open PowerShell and navigate to a folder in your Documents. Use `mkdir` to create `python_exploration`.
2. Without entering the new directory, using the `New-Item` command with its options `-ItemType File` and `-Path`, create a new file called `hello_world.py`.
3. Navigate to the new directory.
4. Using the `Set-Content` command, the `-Path` option, and the `-Value` option,add the following code to the file: `print("Hello, World!")`.
5. Run the file with Python.