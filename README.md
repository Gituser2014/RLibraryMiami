RLibraryMiami
=============

Library of R documents
## Making a new text in Github.   $ you are in your local Git

1.  $mkdir ~/gitProjects
2.  $cd ~/gitProjects
3.  $git init
4.  Make in your Github a new repository named: RLibraryMiami
5.  $git remote add origin https://github.com/juanjomed/RLibraryMiami.git
6.  $git pull origin master
7.  Create a text file: helloWorld.md. Write: ##this is a markdown file
8.  Save the text file in your directory in our case is gitProjects
9.  $git add -A
10. $git commit -m "your comments here"
11. $git push origin master
This list was created following some notes extrated form: The post by James A. Stephenson, Community TA,:
https://class.coursera.org/datascitoolbox-005/forum/thread?thread_id=121#comment-242

Also, we can choose to start from GitHub (which is much easier)
1. Like in step 4 create a new repo in Github named RLibraryMiami
2. $mkdir ~/gitProjects
4. $cd ~/gitProjects
5. Be sure there's no directory in it with the same name as the repo I want to clone, because you cannot clone into an     existing directory.
6. $git clone https://github.com/juanjomed/RLibraryMiami.git
7. Create a text file: helloWorld.md. Write: ##this is a markdown file
8. Save the text file in your directory in our case is gitProjects
9. $git add -A
10. $git commit -m "your comments here"
11. $git push origin master
 
## ORIGINAL FROM STEVENSON
If you choose to start from your local machine, here's the sequence:
1.	Create a directory for your repo. I have a directory named gitprojects in my home directory; all projects I want to track with Git get their own directory in that one. You can create this directory either in the Finder or from within Terminal (via the mkdir command).
2.	In Terminal, change to the new directory (from here on known as your local repo).
3.	Type git init to start tracking your local repo and all subfiles and folders.
4.	Create your remote repo on GitHub. Once you're finished, click on the Copy to Clipboard icon at the right side of the Quick Setup window:  
If you've already created the repo and are looking at the regular page, use the Copy to Clipboard icon in the Clone URL section in the bottom right (click on the HTTPS link first (circled in blue), then on the Copy button (circled in red)):
 
5.	Back in Terminal, type in git remote add origin, then paste the URL that is on your clipboard (Command-V); hit enter to accept it.
6.	Type in git pull origin master to merge any files that exist in your remote repo (such as the README.md file which is created by default in GitHub) into your local repo. Note that you can actually do this step any time before step 10.
7.	Create your files in your editor of choice. If we're talking the HelloWorld.md file, for Mac users I'd recommend TextWrangler: it's free, and is focused on text editing for programmers. If you want to use TextEdit, which comes with your Mac, make sure you switch to plain text (Format >> Make Plain Text) before saving it. For Windows I like Notepad++; Linux users probably already have a favorite text editor. Save your file(s) into your local repo with the correct name and extension.
8.	Type git add -A to stage all new and changed files (this is the equivalent of git add . followed by git add -u).
9.	Type git commit -m "this is my clever comment about what changes have been made" to commit the changes. If you forget to include the comment, Git will open the default text editor your shell uses. For OS X, that's Vim: type in your comment, then hit the Escape key and type in :x to save the text and quit.
10.	Finally, type in git push origin master to push all of your changes up to the remote repo. Go there and verify that they are indeed there (you may have to refresh the page if it's been open all this time).


If you instead choose to start from GitHub (which is much easier),
1.	Create your remote repo (step 4 above)
2.	In terminal, change into the parent directory of where you want the local repo to go. In my case, I'd type cd ~\gitprojects, and make sure there's no directory in it with the same name as the repo I want to clone, because you cannot clone into an existing directory.
3.	Type git clone, then paste the URL from the clipboard using Command-V. Hit Enter, enter your GitHub username and password, and wait for your remote repo to download to your local machine. This eliminates the need for steps 3, 5, and 6 above.
4.	Continue with steps 7-10 above (create, add, commit, push).


