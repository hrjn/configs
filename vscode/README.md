# VS Code

Install extensions (individually):

```
# Individually
code --install-extension my.extension

# in batch
cat extensions | xargs -L 1 echo code --install-extension
```

List installed extensions:

```
code --list-extensions
```
Install settings (macOS):

```
ln -s $HOME/configs/vscode/settings.json $HOME/Library/Application\ Support/Code/User/settings.json
```
