# cricify
An attempt to automate my Mac and Linux setup installation a breeze on any new machine.

### 1. Set up SSH Keys on Github for your local machine 

- [Generating SSH Keys](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent?platform=mac)
```
ssh-keygen -t ed25519 -C "ashiz2013@gmail.com"
```
- Copy the public key from **github.pub**
```
pbcopy < ~/.ssh/github.pub
```
- Add the key to your [Github account](https://github.com/settings/keys)

### 2. Repository setup on the Local Machine
- Create a directory named **dotfiles** in the home directory and initialize it as a bare git directory
```
mkdir ~/dotfiles
cd ~/dotfiles
git init --bare
```
- Create an alias for a git command for the dotfiles directory and ignore all files in the home directory
```
alias dotfiles='git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
dotfiles config --local status.showUntrackedFiles no
```
- Connect the git directory to this remote directory
```
dotfiles remote add origin git@github.com:asheeshcric/cricify.git
dotfiles pull
```

### 3. Run the installation setup script
```
source ~/dotfiles/macOS/main.sh
```
