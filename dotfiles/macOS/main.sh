SCRIPT_DIR="$(dirname "$0")"

# source "$SCRIPT_DIR/zsh/example.sh"

# Start with Brew Packages
source "$SCRIPT_DIR/brew/install.sh"

# Then Python
source "$SCRIPT_DIR/python/install.sh"

# Then Zsh plugins
source "$SCRIPT_DIR/zsh/install.sh"