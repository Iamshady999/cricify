SCRIPT_DIR="$(dirname "$0")"

echo "===Installing brew==="
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


echo "===Installing all my brew packages==="

brew install $(cat "$SCRIPT_DIR/brew-packages.txt")

echo "===DONE installing brew packages==="