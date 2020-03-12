echo "exporting home brew no auto update"
export HOMEBREW_NO_AUTO_UPDATE=1

echo "installing zsh and oh-my-zsh"
source ./scripts/zsh_install.sh

echo "APPLICATIONS";
source ./scripts/applications.sh

echo "installing core-utils"
source ./scripts/core_utils.sh

echo "node_modules install"
source ./scripts/node_modules.sh

echo "install zsh_features"
source ./scripts/zsh_features.sh

echo "Vim upgrade"
source ./scripts/vim_script.sh

echo "installing vscode plugins"
source ./scripts/vscode_plugins.sh

echo "install the dmg files"
source ./scripts/install_dmg.sh

brew cleanup
