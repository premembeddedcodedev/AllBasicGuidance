# Otherprojects

    1. git config --list --show-origin - it will show repo details
    2. to set username -> git config --global user.name "praveenv"
    3. to set email address -> git config --global user.email prem441@gmail.com
    4. to set the git editor -> git config --global core.editor emacs
    4. to change the default branch created using git init -->  git config --global init.defaultBranch main
    5. to display configurations of user and mail address -> git config --list or vim ~/.gitconfig
    6. personal token remap use below commands: 
        for mapping: git config --global credential.helper cache
        for remapping: git config --global --unset credential.helper
    7. git pull for making directory upto date
    8. procedure to upload code into github
        a. git add .
        b. git commit -a -m
        c. git push -u origin master - to push the changes to github - to push the changes need to go developer options and generate token and give the same while git push is                prompting for password to enter.
    9. git log --oneline -5 --author praveenv --before "Fri Mar 26 2022"
    10.git config --global core.editor vim --> without giving this, we cant git commit long message in vim or someother editor 
        
