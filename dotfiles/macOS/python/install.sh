# Find the path to this file's directory
SCRIPT_DIR="$(dirname "$0")"

# Runs all python install scripts
source "$SCRIPT_DIR/virtualenv_wrapper.sh"

source "$SCRIPT_DIR/default_venv.sh"