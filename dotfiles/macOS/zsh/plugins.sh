echo "===Installing all required oh-my-zsh plugins==="

# Install Powerlevel10k Theme for Oh My Zsh
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k

# Install zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# Install zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# Install zsh-history-substring-search
git clone https://github.com/zsh-users/zsh-history-substring-search ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-history-substring-search

# Install sysadmin-util
git clone https://github.com/skx/sysadmin-util.git ~/.oh-my-zsh/custom/plugins/sysadmin-util


echo "===Installing all required oh-my-zsh plugins=== DONE"

echo "RUN: `p10k configure` to configure powerlevel10k theme"