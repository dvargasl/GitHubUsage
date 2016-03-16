# Create a directory for you gitHub
mkdir github
cd github/
ls 

# Clone your gitHub repository in your desktop
git clone https://github.com/dvargasl/GitHubUsage.git
ls

# Enter to the new repository
cd GitHubUsage
ls

# Where we are in github
git branch # the ´*´ show us in which branch we are

# Create your own branch (Working directory)
git branch NAME_YOUR_BRANCH  
git branch

# Move to your branch 
git checkout NAME_YOUR_BRANCH
git status

# Create a file and recommend me a movie and a book.
vi File_NAME.txt
git status
git add File_NAME.txt
git status
git commit
git status

# Put the new file into the master
git checkout master
git merge 

# Uploading the changes
git push
# Check the repository online

# Acquire all new changes in the repository
git pull

# Modify your File_NAME.txt removing the first line
vi File_NAME.txt
git add File_NAME.txt
git commit -m 'Description of the change'
git push
# There is a conflict, it has to be review and solved manually, before it goes to the main repository.

# Copy the last version of the repository 
git pull

# Solve the conflict, decide if you want to keep. Erase github annotations.
vi File_NAME.txt

git commit -m 'merge from master'
git push
# Your final version is in the repository

# Check all the changes with
git log

#Rename File
git mv File_NAME.txt NEW_File_NAME.txt
git commit -m 'new file name'
git push

# For the no master branch
git checkout NAME_YOUR_BRANCH
git push origin NAME_YOUR_BRANCH
git merge master
git push


# Exercise: write the ultimate version of this code! 






