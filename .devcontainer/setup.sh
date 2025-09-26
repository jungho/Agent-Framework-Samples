sudo apt update
sudo apt upgrade -y
sudo apt-get install git-lfs
traint ./.devcontainer/constraints.txt -U

gh auth login --with-token YourGitHubToken
git clone https://github.com/kinfey/agent-framework.git
conda init
conda activate base
pip uninstall agent-framework -y
pip uninstall agent-framework-azure-ai -y
git config fetch.showForcedUpdates true
pip install -r ./.devcontainer/requirements.txt --cons
cd agent-framework
cd dotnet
dotnet build agent-framework-dotnet.slnx
