git rm VS git rest 
if you want to discard the files not to be commited you can add the in .gitignore folder.
whenever we commit it generates one commit id for us with 40 CHARACTER and display 7 CHARACTER for us.
 - git rm is ued to un-staged the untracked file
 - git reset is used to un-staged the tracked file.
◘ git help --> it provides the most frequently used commands.
◘ git help <command name> --> it opens the documentation of the command. 
◘ git init --> it is used to create the empty repositary or re-initilize the repositary.
◘ git status --> is used to check the tracked and untracked files.
 un-tracked files--> are those files whihc are newly created.
 staged files--> which are ready to commit.
 un-staged --> not added in the stage area.
◘ git add  --> it is used to add the files to stash area.
◘ git rm -- cached  *( to remove all the files) --> is used to un-staged. 
◘ 
◘ git add . or --a ( to add all the files)
◘ git commit -m ( your message)  --> is to commit the <Files> to local-repositary.
◘ git remote --> used to link the local repositary with the remove repositary. [Requires to EXECUTE first time
◘ git push  --> is used move files from local repositary to remote repositary.
◘ git clone --> this is used to clone the existing repositary.
◘ git checkout --> is used to restore the changes done by you.
◘ git log --> is used to check the history of the commit.
◘ git pull --> is used to fecth the changes to from remote repositary.
  - before making changes in the files it is highly recommended to take the pull from remote repositary.
◘ git stash --> it is used to record the current changes and make working tree clean.
  -- it is like a TEMPORARY memory.
◘ git stash apply --> is used to un-record
  
