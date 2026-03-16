

1. Install Anaconda by following the directions in the [documentation](https://www.anaconda.com/docs/getting-started/anaconda/install).  If the section about verifying your installation is giving you trouble, I’d cautiously suggest you don’t worry about it for now.  Just make sure that the link you use to download the distribution comes from [anaconda.com](anaconda.com).  Anaconda is a suite of tools for working with python in a research environment, including the python language itself.  Ensure that you can open the Anaconda Navigator application

Verify your installation by running the following command in your command line:
```bash
conda --version
```

2. Next install an Integrated Development Environment on your computer.  Your IDE is a text editor like Microsoft Word that’s specialized for writing code.  Feel free to use anything you like.  My personal favorite is VS code, which you've been using the browser version of, but Spyder is a popular free choice as well.  I will be conducting the session from VS Code.  To start, some people just use Jupyter Notebooks, which are free and are included in Ananconda.


Spyder is included with anaconda, so there is no further installation necessary.  Open the application called "Anaconda Navigator" and select Spyder from the grid.

If using VS Code, there are a couple straightforward extra steps.  This is because VS Code is not specific to the python language, so you have to install some extensions to use python.
1. Install the python extension.  This extension allows vs code to understand python code and provides tools like syntax highlighting, built in documentation, and debugging.
2. Install the Jupyter extension.  This extension allows you to work with Jupyter code notebooks in VS code, a powerful feature that allows you to combine code and text in a single document.


3. Install Git.
- Git is a powerful version control system that allows you to track changes to your code.
- A repository is a directory that contains a project's code.  All the materials for this class are stored in a repository.
- Github is a website that hosts git repositories in the cloud.
- Follow the instructions [here](https://git-scm.com/downloads) to install Git.  Note you might already have it installed, so be sure to check first, as described in the instructions.


(Save until after we've covered the command line.)
4. Download the repository from Github.
- Go to our repository page [here](https://github.com/ellery-galvin/data-camp-python-spring-2026/tree/main).
- Click the "Code" button and copy https url.
- Open your command line and navigate to the directory where you want to store the repository.
- Run the following command to download the repository:
```bash
git clone <https url>
```
- Replace <https url> with the https url you copied from Github.
- This will create a directory with the name of the repository.

5. Get ready to code!
- Open your IDE and navigate to the repository directory.


