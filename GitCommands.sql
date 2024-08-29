git rm VS git rest 
⦿ if you want to discard the files not to be commited you can add the in .gitignore folder.
   whenever we commit it generates one commit id for us with 40 CHARACTER and display 7 CHARACTER for us.
 - git rm is ued to un-staged the untracked file
 - git reset is used to un-staged the tracked file.
◘ git help --> it provides the most frequently used commands.
◘ git help <command name> --> it opens the documentation of the command. 
◘ git init --> it is used to create the empty repositary or re-initilize the repositary.
◘ git status --> is used to check the tracked and untracked files.
  ⦿ un-tracked files--> are those files whihc are newly created.
  ⦿ staged files--> which are ready to commit.
  ⦿ un-staged --> not added in the stage area.
◘ git add  --> it is used to add the files to stash area.
◘ git branch  --> it is used to check the current branch you're working.
◘ git rm -- cached  *( to remove all the files) --> is used to un-staged. 
◘ git add . or --a ( to add all the files)
◘ git commit -m ( your message)  --> is to commit the <Files> to local-repositary.
◘ git remote --> used to link the local repositary with the remove repositary. [Requires to EXECUTE first time
◘ git push  --> is used move files from local repositary to remote repositary.
◘ git clone --> this is used to clone the existing repositary.
  -- By DEFAULT clone command clone from the master branch.
  git clone -b <branch-name> <repo-url>
◘ git checkout --> is used to restore the changes done by you.
◘ git log --> is used to check the history of the commit.
◘ git pull --> is used to fecth the changes to from remote repositary.
  - before making changes in the files it is highly recommended to take the pull from remote repositary.
◘ git stash --> it is used to record the current changes and make working tree clean.
  -- it is like a TEMPORARY memory.
◘ git stash apply --> is used to un-record
⦿ Genrally when we creaet a git repositary git creates the DEFAULT branch called MASTER branch.
 - We will maintain mutliple branches. Because there will be code integration issues if we allow all the         developers to commit in the same MASTER branch. So will will create the branch with that RELEASE name.
⦿ Pull Request :: We can merge one branch to another branch by using the concept called pull Request.. 
  - tO MERGE the changes we will craete the pull request.
◘ git SWITCH --> is used switch the branch. or in older version we use the git checkout.
⦿ FETCH vs PULL -->
  - fetch is used check the if there any changes in the remote repositary, while the pull command is used to download the remote repositary changes in the local repositary. 
  - When we use the fetch command if we need to EXECUTE the MERGE command to bring those chanes into the localrepo, while pull command directly downlaod the changes into the local reoposity
  
