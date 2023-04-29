# Install python3 if not already installed
echo "===Verifying python3 installation==="
brew install python3

# Install virtualenvwrapper
pip3 install virtualenv virtualenvwrapper

# Create a directory for virtualenvs
mkdir ~/.virtualenvs
