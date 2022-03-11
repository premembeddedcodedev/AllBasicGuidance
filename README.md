# Otherprojects

 
 Git Commands:

    *. personal token remap use below commands: 
        for mapping: git config --global credential.helper cache
        for remapping: git config --global --unset credential.helper
    *. git pull for making directory upto date
    *. procedure to upload code into github
        > git add .
        > git commit -a -m
        > git push -u origin master - to push the changes to github - to push the changes need to go developer options 
          and generate token and give the same while git push is prompting for password to enter.
    *. git log --oneline -5 --author praveenv --before "Fri Mar 26 2022"
 
 Git configs:
 
    *. git config --global core.editor vim --> without giving this, we cant git commit long message in vim or someother editor 
    *. git config --global commit.template ~/.gitmessage.txt
    *. create a ~/.gitignore_global file and run git config --global core.excludesfile ~/.gitignore_global
    *. git config --list --show-origin - it will show repo details
    *. Mandatory configs:
            > to set username -> git config --global user.name "praveenv"
            > to set email address -> git config --global user.email prem441@gmail.com
            > to set the git editor -> git config --global core.editor vim
            > to change the default branch created using git init -->  git config --global init.defaultBranch master
            > to display configurations of user and mail address -> git config --list or vim ~/.gitconfig
    *. Avoid typing password everytime use below:
            > git config credential.helper store
            > got to .git repository link
            > type username and password
            > from next push, git will not prompt for password
   
   
   References:
      
      https://git-scm.com/book/en/v2/Customizing-Git-Git-Configuration
