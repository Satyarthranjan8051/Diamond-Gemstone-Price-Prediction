# shell scipt is used for initial setup of the project which includes all the necessary steps to set up the environment and installation of required packages and libraries.
# this script can only be run in a bash shell.
# it is recommended to run this script in a virtual environment to avoid any conflicts with the system packages.
# this script will install the following packages:

echo [$(date)]: "Starting initial setup of the project..."

echo [$(date)]: "Creating env with python 3.9.13 version..."
python -m venv ./env

echo [$(date)]: "Activating the environment..."
source ./env/scripts/activate

echo [$(date)]: "Installing the dev requirements..."
pip install -r requirements.txt

echo [$(date)]: "END"
