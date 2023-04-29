# First, install node for jupyterlab extensions
echo "===Installing node for jupyterlab extensions==="
brew install node

# Create a new virtualenv with JupyterLab installed
echo "===Creating a new virtualenv with JupyterLab installed==="

mkvirtualenv -p python3 default

pip install numpy pandas matplotlib
pip install jupyterlab ipykernel tornado ipympl
ipythonn kernel install --user --name=default
jupyter labextension install @jupyter-widgets/jupyterlab-manager jupyter-matplotlib

deactivate

echo "===Done==="