# About

This is a backup of some of my terminal configuration.

I recommend [Oh My Zsh](https://ohmyz.sh/) with the [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions) and [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) plugins.

*Mac* recommendations:

- [Alt-Tab-MacOS](https://github.com/lwouis/alt-tab-macos) Alt-Tab like _Windows_
- [Hyper](https://hyper.is/) terminal
- [Scroll Reverser](https://pilotmoon.com/scrollreverser/)
- [Insomnia](https://insomnia.rest/) API client
- [SequelPRO](http://www.sequelpro.com/)
- [Rectangle](https://rectangleapp.com/) window maximizer
- [Karabiner-Elements](https://karabiner-elements.pqrs.org/) keyboard remapper
- [Add spaces to your Mac dock](https://www.imore.com/add-space-your-mac-dock)
  - `defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="spacer-tile";}'; killall`

*Mac* _maybe_ recommendations:

- [Cinch](http://www.irradiatedsoftware.com/cinch/) window maximizer
- [RedQuits](http://www.carsten-mielke.com/redquits.html) window closer

*Windows* recommendations:

- [FluentTerminal](https://github.com/felixse/FluentTerminal)
- [Alacritty](https://github.com/alacritty/alacritty)
  - Create config file `%APPDATA%\alacritty\alacritty.yml`
- open `~`, create `.bashrc` and fill it with aliases from [alias.md](alias.md)

*npm* recommendations:

- [diff2html-cli](https://github.com/rtfpessoa/diff2html-cli)
- [git-open](https://github.com/paulirish/git-open)
- [npm-check-updates](https://www.npmjs.com/package/npm-check-updates)

*node* recommendations:

- [fnm](https://github.com/Schniz/fnm) _Fast Node Manager_ (replaces `nvm`)

*git* commands:

- merge `main` into all local branches

```sh
for BRANCH in `git branch`; do git checkout $BRANCH; git merge main; done
```

- push all local branches to `origin`

```sh
for BRANCH in `git branch`; do git push origin $BRANCH; done
```
