# About

This is a backup of some of my terminal configuration.

I recommend [Oh My Zsh](https://ohmyz.sh/) with the [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions) and [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) plugins.

*Mac* recommendations:
- [Hyper](https://hyper.is/) terminal
- [Day-0](https://shauninman.com/archive/2020/04/08/day_o_mac_menu_bar_clock_for_catalina) calendar
- [Scroll Reverser](https://pilotmoon.com/scrollreverser/)
- [Cinch](http://www.irradiatedsoftware.com/cinch/) window maximizer
- [RedQuits](http://www.carsten-mielke.com/redquits.html) window closer
- [Insomnia](https://insomnia.rest/) API client
- [SequelPRO](http://www.sequelpro.com/)

*Windows* recommendations:
- [FluentTerminal](https://github.com/felixse/FluentTerminal)

*npm* recommendations:
- [diff2html-cli](https://github.com/rtfpessoa/diff2html-cli)
- [git-open](https://github.com/paulirish/git-open)

*git* commands:
- merge `main` into all local branches
```sh
for BRANCH in `git branch`; do git checkout $BRANCH; git merge main; done
``` 
- push all local branches to `origin`
```sh
for BRANCH in `git branch`; do git push origin $BRANCH; done
```
