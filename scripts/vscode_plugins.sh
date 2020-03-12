# installing command_line_lanchure
ln -s /Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code /usr/local/bin/code

vscodePlugins=(
    peterjausovec.vscode-docker
    esbenp.prettier-vscode
    patbenatar.advanced-new-file
    coenraads.bracket-pair-colorizer
    azemoh.one-monokai
    formulahendry.auto-rename-tag
    2gua.rainbow-brackets
    pranaygp.vscode-css-peek
)

for i in "${vscodePlugins[@]}"; do
    code --install-extension "$i"; 
done
