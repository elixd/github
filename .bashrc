# Git add + commit + push:
# Add the following to .bashrc (Linux) or .bash_profile (Mac):

function lazygit() {
    git add .
    git commit -a -m "$1"
    git push
}
#This allows you to provide a commit message, such as
#lazygit "My commit msg"
