# My personal configuration files

## Graphical environment

Install configuration dependencies
```console
# ./scripts/install_deps.sh
```

Put configuration in place
```console
$ cp .config/i3/config ~/.config/i3/config
$ cp -r .config/i3blocks ~/.config/
$ ln -s "$PWD/scripts/lock" ~/.local/bin/
$ ln -s "$PWD/scripts/startapps" ~/.local/bin/
```

Install my preferred apps:
```console
# ./scripts/install_apps.sh
```