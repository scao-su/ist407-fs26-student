# IST 407 — Machine Learning

Everything you need for this course lives in this repository: lecture notebooks, weekly
assignments, and the development environment.

---

## Setting up your environment

You have **two ways** to run this course's code. Both use the same configuration, so your work
behaves identically either way. Pick whichever fits your machine.

### Option A — GitHub Codespaces (works on any machine, including Chromebooks)

Nothing to install. In this repository on GitHub:

1. Click the green **Code** button.
2. Choose the **Codespaces** tab.
3. Click **Create codespace on main**.

The environment builds automatically — the first build takes a few minutes, later starts are
quick. Personal GitHub accounts include a free monthly allowance that is ample for this course,
but **stop your codespace when you finish working** so you do not burn it idling. Use the
Codespaces menu → *Stop codespace*.

### Option B — Docker Desktop on your own machine (faster, works offline)

1. Install [Docker Desktop](https://www.docker.com/products/docker-desktop/) and start it.
   Confirm it is running: `docker --version` should print a version number.
2. Install [Visual Studio Code](https://code.visualstudio.com/).
3. Install the VS Code **Dev Containers** extension (`ms-vscode-remote.remote-containers`).
4. Clone this repository and open the folder in VS Code.
5. When prompted, click **Reopen in Container**. If you miss the prompt, open the Command
   Palette (`Cmd+Shift+P` / `Ctrl+Shift+P`) and run **Dev Containers: Reopen in Container**.

The first build takes several minutes while it downloads and installs everything. After that it
starts in seconds.

### Confirming it worked

Either way, the container prints a confirmation line when it finishes building:

```
IST407 environment OK — sklearn 1.x.x
```

If you see that, you are done. Open any notebook and run a cell.

---

## Getting each week's assignment

New assignments are released weekly. You do **not** need the command line for this.

**Before you update, commit your work.** Source Control panel → type a message → **Commit**.

Then, either:

**Option 1 — Run the task** (recommended)
`Cmd+Shift+P` / `Ctrl+Shift+P` → **Tasks: Run Task** → **Get this week's assignment**

**Option 2 — Use the Source Control panel**
Click `...` at the top of the Source Control panel → **Pull, Push** → **Pull from...** →
choose **upstream** → choose **main**.

The `upstream` remote is configured automatically when your container is built, so it will
already be in the list.

### If you get a merge conflict

This happens when a file you edited was also changed by the instructor. **Your work is not
lost.** VS Code will show the conflicting file with a **Resolve in Merge Editor** button — click
it and you get a side-by-side view with buttons to accept your version or the incoming one.

If you are unsure which to keep, keep yours and ask. Nothing is destroyed until you commit.

---

## Running notebooks

Open a `.ipynb` file in VS Code and run cells with the Jupyter extension (already installed in
the container). When asked to select a kernel, choose the recommended **Python 3.12** interpreter
at `/usr/local/bin/python`.

Prefer a browser? From the terminal:

```bash
jupyter notebook --ip=0.0.0.0 --no-browser
```

Port 8888 is forwarded, so the printed URL opens on your own machine.

---

## Troubleshooting

**"Docker daemon is not running"** — Start Docker Desktop and wait for the whale icon to settle,
then retry *Reopen in Container*.

**The build fails partway through** — Usually a network hiccup during package installation.
Command Palette → **Dev Containers: Rebuild Container**.

**Notebook cannot find a kernel** — Command Palette → *Notebook: Select Notebook Kernel* →
*Python Environments* → the `/usr/local/bin/python` interpreter.

**Everything is very slow, or Docker will not start** — Your machine may be short on memory.
Use Codespaces (Option A) instead. This is a supported path, not a fallback of last resort —
plenty of people will use it all semester.

**Still stuck?** Post in the course discussion or come to office hours. Do not spend more than
30 minutes fighting the environment on your own; that is not what this course is assessing.
