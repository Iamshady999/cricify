echo "===Installing brew==="
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


echo "===Installing all my brew packages==="
brew install $(cat ~/dotfiles/brew/brew-packages.txt)

