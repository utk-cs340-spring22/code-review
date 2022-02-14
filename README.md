# Assignment 3: Code Review

Review the source code in the repo github.com/utk-cs340-spring22/code-review. 
Use the style guide in the file named style-guide.txt. 
Identify and fix the issues in the source code files that violate the
style guide. There are 2 parts to this assignment:

1. Identify the issues and the fix:
Create a file named issues.txt to identify the issues. In that file, give the
filename, line number, and a very short description of the issue and the fix.
List the issues in the order they appear in the file and group issues in 
the same file together. For example:
  main.c line 11: { should be on the next line.
  main.c line 15: multi-line comment format should follow correct style.
In some cases, a line number is not needed; for example, if a filename
should be changed. Sometimes a fix refers to a block of code,
in which case you can just list the first line. Or it may pertain to
a whole file, in which case you can say something like: 
  Base64.c: all indentations should be changed from 2 spaces to 4 spaces."
Note that you don't have to give much detail about how to fix it; the
main point of a code review is to find the problems not fix them. But it
is helpful to list the fix if it is known (which they will be in our case).

2. Fix the Issues:
Modify the files in the repo to fix all of the issues identified when you 
reviewed the code. Make sure the code compiles and links with no warnings 
or errors using the Makefile. Note that the Makefile will need minor
modifications due to filename changes. The compiler options should noe
be changed. The Makefile does not need to conform to a style guide. 
This has been tested on Linux and FreeBSD. It may work on other platforms,
but it is recommend that you use one of these two.

Turn in the assignment using the following instructions:
- Copy the files from the code-review repo listed above.
- Create a new txt file named issues.txt as described above.
- Modify the source code files and Makefile to correct the issues.
- Create a private repo (important: make sure it is private) in your
   own git hub acccount. Place the fixed files (including the Makefile)
   and issues.txt in your repo.
- Give read permission to the TAs and myself. The github ids are
   davidalanreid, dlee865, and vvbhupatijraju. To give read permission,
   select settings->Collaborators->Add People in your repo.
- Open an issue in the utk-cs340-spring22/code-review repo when finished
   and just put a note in the issue saying that your assignment 3 is finished.

There are at least 35 issues in the code. Grading will be as follows:
- 1 point for each issue found up to 35 points.
- 1 point for each issue fixed up to 35 points.
- 20 points if it compiles and links without errors using the Makefile.
- 10 points if it compiles with no warnings using the Makefile.
- 100 points total

Reminder: There is a 10% per day late penalty for late work. No credit is
given after 10 days.

