# zsh
My ZSH Config

## Setup
```
pacman -S zsh ttf-fira-code

touch "$HOME/.cache/zshhistory"
git clone https://github.com/patrickdobler/zsh
rm -rf ./zsh/.git ./zsh/README.md
cp -r zsh/. $HOME && rm -rf zsh
chsh -s /bin/zsh
```


## Arch Dependencies
- zsh-syntax-highlighting - syntax highlighting for ZSH in standard repos
- zsh-autosuggestions - Suggestions based on your history
- exa - modern replacement for the command-line program ls
- zsh-you-should-use - ZSH plugin that reminds you to use existing aliases for commands you just typed
- nerd-fonts-fira-code - free monospaced font with programming ligatures


## Custom keybindings
| Keys | Action |
| --- | --- |
| <kbd>ctrl</kbd>+<kbd>space</kbd> | Accept autosuggest |
| <kbd>home</kbd> | Move to the beginning of the line. If already at the beginning of the line, move to the beginning of the previous line, if any. |
| <kbd>end</kbd> | Move to the end of the line. If already at the end of the line, move to the end of the next line, if any. |
| <kbd>del</kbd> | Delete the character under the cursor. |
| <kbd>ctrl</kbd>+<kbd>→</kbd> | Move forward one word, vi-style. |
| <kbd>ctrl</kbd>+<kbd>←</kbd> | Move to the beginning of the previous word, vi-style. |
| <kbd>ctrl</kbd>+<kbd>backspace</kbd> | Kill the word behind the cursor, without going past the point where insert mode was last entered. |
| <kbd>ctrl</kbd>+<kbd>del</kbd> | Kill from the cursor to the end of the line. |


## Credits
- https://github.com/Mach-OS/Machfiles/blob/master/zsh
- https://github.com/ChrisTitusTech/zsh
- https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/archlinux/archlinux.plugin.zsh
- https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/common-aliases/common-aliases.plugin.zsh