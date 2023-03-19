# zsh
My ZSH Config

## Setup
```
pacman -S zsh exa ttf-fira-code

touch "$HOME/.cache/zshhistory"
git clone https://github.com/patrickdobler/zsh
rm -rf ./zsh/.git ./zsh/README.md
cp -r zsh/. $HOME && rm -rf zsh
chsh -s /bin/zsh
```

## Setup MacOS (iTerm)
```
brew install font-fira-mono-nerd-font --cask
brew install exa

mkdir "$HOME/.cache"
touch "$HOME/.cache/zshhistory"
git clone https://github.com/patrickdobler/zsh
rm -rf ./zsh/.git ./zsh/README.md
cp -r zsh/. $HOME && rm -rf zsh
chsh -s $(which zsh)
```

### Screenshot
![iterm](https://user-images.githubusercontent.com/16536946/226174939-4082f119-253a-4be8-9ca0-602a7c7e41cc.png)


## Arch Dependencies
- zsh-syntax-highlighting - syntax highlighting for ZSH in standard repos
- zsh-autosuggestions - Suggestions based on your history
- exa - modern replacement for the command-line program ls
- nerd-fonts-fira-code - free monospaced font with programming ligatures


## Custom keybindings
| Keys | Action |
| --- | --- |
| <kbd>shift</kbd>+<kbd>tab</kbd> | Accept autosuggest |
| <kbd>home</kbd> | Move to the beginning of the line. If already at the beginning of the line, move to the beginning of the previous line, if any. |
| <kbd>end</kbd> | Move to the end of the line. If already at the end of the line, move to the end of the next line, if any. |
| <kbd>del</kbd> | Delete the character under the cursor. |
| <kbd>ctrl</kbd>+<kbd>→</kbd> | Move forward one word, vi-style. |
| <kbd>ctrl</kbd>+<kbd>←</kbd> | Move to the beginning of the previous word, vi-style. |
| <kbd>ctrl</kbd>+<kbd>backspace</kbd> | Kill the word behind the cursor, without going past the point where insert mode was last entered. |
| <kbd>ctrl</kbd>+<kbd>del</kbd> | Kill from the cursor to the end of the line. |


## Aliases

### Homebrew

  * `brewa` auto uninstalls formulae that are no longer needed.
  * `brewc` cleans the cache.
  * `brewC` scrubs the cache, including downloads for the latest versions.
  * `brewd` checks your system for potential problems.
  * `brewe` edits given formula.
  * `brewf` shows information about given formula.
  * `brewi` installs given formula.
  * `brewl` lists installed formulae.
  * `brewL` lists installed formulae that don't depend on other installed formula.
  * `brewo` lists outdated installed formulae.
  * `brewp` removes all cache files older than 30d
  * `brewr` reinstalls given formula.
  * `brews` performs a search of formula names.
  * `brewS` manages background services with macOS' launchctl daemon manager.
  * `brewu` updates Homebrew and all formulae.
  * `brewU` upgrades outdated and unpinned formulae.
  * `brewx` uninstalls a given formula.
  * `brewX` deletes all installed versions of given formula.

### Homebrew Cask

  * `caske` edits given cask.
  * `caskf` shows information about given cask.
  * `caski` installs given cask.
  * `caskl` lists installed casks.
  * `casko` lists outdated installed casks.
  * `caskr` reinstalls given cask.
  * `casks` performs a search of cask tokens.
  * `caskU` upgrades given cask or all outdated casks, if none given.
  * `caskx` uninstalls given cask.
  * `caskX` uninstalls even if given cask does not appear to be present.
  * `caskz` zaps all files associated with given cask.


## Credits
- https://github.com/Mach-OS/Machfiles/blob/master/zsh
- https://github.com/ChrisTitusTech/zsh
- https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/archlinux/archlinux.plugin.zsh
- https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/common-aliases/common-aliases.plugin.zsh
- https://github.com/zimfw/homebrew
