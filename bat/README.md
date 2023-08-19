# bat

```shell
ln -s $CONFIGDIR/bat/config $(bat --config-dir)/config
```

## Colors

```shell
mkdir -p "$(bat --config-dir)/themes"
cp *.tmTheme "$(bat --config-dir)/themes"
bat cache --build
```


