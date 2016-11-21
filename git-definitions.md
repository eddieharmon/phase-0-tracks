# Git Definitions

**Instructions: ** Define each of the following Git concepts.

* What is version control?  Why is it useful? Version control allows us to view the entire history of revisions to one or more files, and merge revisions made by different people. It allows multiple users to get up to speed on a project, and also gives the ability to go back to previous versions, sort out bugs more easily, and allows you to see who worked on what and why.


* What is a branch and why would you use one? A branch is a copy of your project to work on. You would use it to make changes to the original master file without changing the master file.

* What is a commit? A commit is a saving point. What makes a good commit message? A commit should be specific and concise. A good commit message is detailed and states what was changed since the last commit.

* What is a merge conflict? n Git, "merging" is the act of integrating another branch into your current working branch. You're taking changes from another context and combining them with your current working files. However, there's a handful of situations where you might have to step in and tell Git what to do. If two people changed the same lines in that same file, or if one person decided to delete it while the other person decided to modify it, Git simply cannot know what is correct. Git will then mark the file as having a conflict - which you'll have to solve before you can continue your work.