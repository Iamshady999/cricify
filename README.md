# cricify
An attempt to automate my Mac and Linux setup installation a breeze on any new machine.

- Add the dotfiles alias to the source file
```
echo "alias dotfiles='git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'" >> ~/.bashrc
```
- Run this command after you clone the repository to ignore all untracked files
```
dotfiles config --local status.showUntrackedFiles no
```