# Course Overview — IST 407, Fall 2026

The syllabus (available on Blackboard) is the authoritative source for the schedule and
policies. You are responsible for reviewing it regularly. I will notify you of updates.

## Class Flow

* This is a **flipped class** — review the Jupyter notebooks and readings for the week *before* class.
  * Each week has a short assignment, due before Monday's class, that guides you through the materials.
* **Mondays** are mostly discussion: I ask questions, you answer.
* **Wednesdays** are mostly lab: you work in pairs on exercises, and I answer questions.
* I call on people **at random**, on both days. Everyone is called on roughly the same number of
  times over the semester (about 10). Your answers determine your participation grade:

  | Score | |
  |---|---|
  | **-1** | Not present, unexcused |
  | **0** | Present but no real answer |
  | **+1** | A good answer, or one that shows you actually thought about it |

  Participation can go **negative**. "I don't know" earns 0. A genuine attempt that turns out
  wrong can still earn 1 — I am grading thinking, not correctness.

* **Pair programming is required in labs.** You will be asked to switch who is at the keyboard
  partway through. If you are called on about lab work, I will usually ask whoever was driving.

## Assignments

* **13 Weekly Assignments** — short, and answerable from the provided materials. Two lowest dropped.
* **In-Class Classifier Challenge** (Nov 11) — one session, worth 5 points, with a leaderboard.
* **Group Project** — teams of 3–5, running most of the semester, with a proposal, a mid-semester
  checkpoint, a final presentation, and a final report.

> **Your project grade has two parts: a group grade and an individual grade.** The individual part
> is worth more, and it is assessed three times across the semester from your commit history *and*
> from the group's `WORKLOG.md`. That log must say **who did what by name** — so that research,
> writing, and analysis that produce no code still count. A strong final report will not rescue a
> student who contributed only at the end.

## Assignment Format

* Jupyter notebooks for code, GitHub-flavored Markdown for narrative.
* **NO WORD DOCUMENTS OR PDFs.**
* Notebooks must contain runnable code with its output visible, and markdown explaining each section.
* Assignments not following these guidelines are returned without grading.

## Grading Summary

| Assessment Item | | Points |
| :-- | :-- | --: |
| Weekly assignments | 13, two lowest dropped | 25 |
| Participation | in-class responses | 15 |
| Classifier challenge | in class, Nov 11 | 5 |
| Group project | **individual** contribution (3 assessments) | 30 |
| | group: proposal | 4 |
| | group: checkpoint 2 | 8 |
| | group: final presentation | 5 |
| | group: final report | 8 |
| **Total** | | **100** |

| Grade | Points | | Grade | Points |
|---|---|---|---|---|
| A | 94–100 | | C+ | 76–78 |
| A- | 90–93 | | C | 73–75 |
| B+ | 86–89 | | C- | 70–72 |
| B | 82–85 | | D | 67–69 |
| B- | 79–81 | | D- | 64–66 |
| C+ | 76–78 | | F | below 64 |

## Policies

* **Weekly assignments** — due before Monday's class. No extensions. Two lowest grades dropped.
* **Group project**
  * Late checkpoints lose 50%.
  * All team members must be present for presentations.
  * Individual contribution is assessed per phase; a late burst of work cannot recover an
    earlier phase, because the point is sustained contribution.
* **Plagiarism**
  * Individual work that is substantially the same as another submission receives a 0 — for
    *both* parties.
  * More than one violation is reported to the university.
  * You may ask other students for help. Acknowledge it.
* **AI tools**
  * You may use them, and you must say so and describe how.
  * Do not submit raw AI output. It makes mistakes, and it is not my student.
  * **Your grade on submitted work is contingent on being able to explain it out loud.** If you
    cannot discuss what you turned in, it does not count — regardless of what the code does.
  * See the syllabus for the full policy.

## Tools

* **Text**: [Hands-on Machine Learning with Scikit-Learn, Keras, and TensorFlow](https://www.oreilly.com/library/view/hands-on-machine-learning/9781098125967/), 3rd Edition (optional, recommended)
* **Environment**: a devcontainer, run either with Docker Desktop on your laptop or in GitHub
  Codespaces. See the setup guide in the week 1 assignment.
* **GitHub** for all assignments. **Blackboard** for grades and resources.
* **Email** for communication — begin the subject with `[IST407]` or I may not see it.

## CITRA Research Extra Credit

This course participates in the CITRA Research Pool. Up to **6 credits** may be applied, each
worth **0.5 points** on your final grade (3 points maximum, roughly 3%). See the syllabus.

## Schedule

Readings are due before the class they appear in. Weekly assignments are due before the
**following** Monday's class.

| Week | Dates | Topic | Reading | Weekly | Project |
| --- | --- | --- | --- | :-: | --- |
| 1 | Aug 24 / 26 | Course overview, Python, NumPy, pandas | | ✓ | |
| 2 | Aug 31 / Sep 2 | Data wrangling in pandas, part 1 | Ch. 1 | ✓ | |
| 3 | *Sep 9 only* | Data wrangling in pandas, part 2 | | ✓ | |
| 4 | Sep 14 / 16 | ML projects & the Heilmeier Catechism | Heilmeier; App. A | ✓ | **Proposal due** |
| 5 | Sep 21 / 23 | Introduction to scikit-learn | Ch. 2 | ✓ | |
| 6 | Sep 28 / 30 | Linear regression & gradient descent | Ch. 4 | ✓ | |
| 7 | Oct 5 / 7 | Classification & logistic regression | | ✓ | |
| 8 | *Oct 14 only* | Evaluating ML models | | ✓ | |
| 9 | Oct 19 / 21 | Data preparation | Ch. 3 | ✓ | |
| 10 | Oct 26 / 28 | Decision trees | Ch. 6 | ✓ | **Checkpoint 2 due** |
| 11 | Nov 2 / 4 | Ensemble methods: bagging & random forests | Ch. 7 | ✓ | |
| 12 | Nov 9 / **11** | Dimensionality reduction · **Classifier Challenge (Wed)** | Ch. 8 | ✓ | |
| 13 | Nov 16 / 18 | Clustering: k-means & cluster evaluation | Ch. 9 | ✓ | |
| — | *Nov 23–27* | **Thanksgiving Break** | | | |
| 14 | Nov 30 / Dec 2 | Density-based clustering | | | |
| 15 | **Dec 7** | **Final project presentations** | | | Presentation |
| | **Dec 15** | | | | **Final report due, 11:59 PM** |

*Weeks 3 and 8 meet Wednesday only (Labor Day, Fall Break).*
