# zsh
My ZSH Config

## Setup Linux
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
![image](https://user-images.githubusercontent.com/16536946/228576012-691fa279-e2c9-456a-9d3d-1c2f1ff273d3.png)

### Theme
- https://github.com/nordtheme/iterm2
- https://github.com/nordtheme/terminal-app

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


## Linux Command Aliases

### AUR Helpers

*   `yaconf` Update all AUR packages that have an update available.
*   `yaclean` Remove uninstalled AUR packages and clean build files.
*   `yaclr` Remove all cached AUR packages.
*   `yaupg` Update all AUR packages to their latest versions.
*   `yasu` Update all AUR packages to their latest versions without confirmation.
*   `yain` Install an AUR package.
*   `yains` Upgrade an installed AUR package.
*   `yare` Remove an installed AUR package.
*   `yarem` Remove an installed AUR package along with its dependencies and configuration files.
*   `yarep` Display information about an AUR package.
*   `yareps` Search for an AUR package.
*   `yaloc` Display information about an installed AUR package.
*   `yalocs` Search for an installed AUR package.
*   `yalst` List all explicitly installed AUR packages.
*   `yaorph` List orphaned AUR packages that are no longer required.
*   `yainsd` Install an AUR package as a dependency.
*   `yamir` Update the package database and the AUR.
*   `yaupd` Update the package database and the AUR.
*   `upgrade` Update all packages to their latest versions.
*   `paclist` List all explicitly installed AUR packages.

### Pacman

*   `pacupg` Update all packages to their latest versions.
*   `pacin` Install a package.
*   `paclean` Remove uninstalled packages and clean cache.
*   `pacins` Upgrade an installed package.
*   `paclr` Remove all cached packages.
*   `pacre` Remove an installed package.
*   `pacrem` Remove an installed package along with its dependencies and configuration files.
*   `pacrep` Display information about a package.
*   `pacreps` Search for a package.
*   `pacloc` Display information about an installed package.
*   `paclocs` Search for an installed package.
*   `pacinsd` Install a package as a dependency.
*   `pacmir` Update the package database and the mirror list.
*   `paclsorphans` List orphaned packages that are no longer required.
*   `pacrmorphans` Remove all orphaned packages.
*   `pacfileupg` Update the file list for all installed packages.
*   `pacfiles` Search for a file in the package database.
*   `pacls` List all files installed by a package.
*   `pacown` Determine which package a file belongs to.
*   `pacupd` Update the package database and the mirror list.
*   `upgrade` Update all packages to their latest versions.
*   `pacmansignkeys` Import and sign one or more PGP keys for use with pacman.
*   `pacmanallkeys` Refresh all PGP keys used by pacman.
*   `pacupdate` Update the mirror list using geoip.



### Other

*   `ssh-start` Start the SSH daemon.
*   `ssh-stop` Stop the SSH daemon.
*   `update-grub` Update the GRUB bootloader configuration.


## MacOS Command Aliases

### Finder

*   `showHidden` Show hidden files in the Finder.
*   `hideHidden` Hide hidden files in the Finder.
*   `oo` Open the current directory in the Finder.

### Software Updates

*   `osupdate` Get macOS software updates and update installed Homebrew and their installed packages.

### Networking

*   `ip` Show the public IP address of the machine.
*   `localip` Show the local IP address of the machine.
*   `dns` Show the DNS servers used by the machine.

### LaunchServices

*   `lscleanup` Clean up LaunchServices to remove duplicates in the "Open With" menu.

### File Management

*   `dsclean` Recursively delete `.DS_Store` files.
*   `dr` Read the "defaults" values.
*   `configbackup` Backup configuration files using [Mackup](https://github.com/lra/mackup).
*   `subl` Open Sublime Text.


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
  * `brewt` list installed packages with all dependencies
  * `brewu` updates Homebrew and all formulae.
  * `brewU` upgrades outdated and unpinned formulae.
  * `brewx` uninstalls a given formula.
  * `brewX` deletes all installed versions of given formula.
  * `brewup` updates everything with Homebrew

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

## Advanced Command Aliases

### ls

These aliases are shortcuts for the `exa` command, a modern replacement for `ls`.

*   `l` Show files and directories with size, type, and human-readable format.
*   `la` Show almost all files and directories in long format with size, type, and human-readable format.
*   `lr` Show files and directories sorted by date in long format with size, type, and human-readable format.
*   `lt` Show files and directories sorted by date in long format with size, type, and human-readable format.
*   `ll` Show files and directories in long format with size, type, and human-readable format.
*   `ldot` List dot files.
*   `lone` Show files and directories in one line with indicators.
*   `lrt` Show files and directories sorted by date in one line with indicators.
*   `lsr` Recursive list of files and directories in long format with size, type, and human-readable format.
*   `lamc` Show files and directories in long format with size, type, and human-readable format, and access, modified, and created date.
*   `llg` Show files and directories in long format with size, type, and human-readable format in grid view.
*   `tree` Show the directory structure in a tree format up to a depth of 2.
*   `treel` Show almost all files and directories in long format with size, type, and human-readable format in a tree format up to a depth of 2.
*   `treela` Show almost all files and directories in long format with size, type, and human-readable format, including dot files, in a tree format up to a depth of 2.

If `exa` is not installed, these aliases are shortcuts for the `ls` command.

*   `l` Show files and directories with size, type, and human-readable format.
*   `la` Show almost all files and directories in long format with size, type, and human-readable format.
*   `lr` Show files and directories sorted by date in long format with size, type, and human-readable format.
*   `lt` Show files and directories sorted by date in long format with size, type, and human-readable format.
*   `ll` Show files and directories in long format with size, type, and human-readable format.
*   `ldot` List dot files.
*   `lS` Sort files and directories by size in a single column.
*   `lart` Sort files and directories by access time in a single column.
*   `lrt` Sort files and directories by modification time in a single column.
*   `lsr` Recursive list of files and directories in long format with size, type, and human-readable format.
*   `lsn` A column contains name of files and directories.
*   `tree` Show the directory structure in a tree format up to any depth.

### Quick Access

*   `zshrc` Quickly access the `.zshrc` file.

### Formatting

*   `grep` Enable colored output for `grep`.
*   `sgrep` Recursive search with line numbers and context for non-version control directories.

### Command Line Shortcuts

*   `t` Show the last few lines of a file and follow it as it updates.
*   `H` Show the first few lines of output.
*   `T` Show the last few lines of output.
*   `G` Filter output with grep.
*   `L` Show output in `less` with pagination.
*   `M` Show output in `most` with pagination.
*   `LL` Show all output in `less`.
*   `CA` Show all output with non-printing characters.
*   `NE` Hide all error output.
*   `NUL` Hide all output.
*   `P` Colorize Python traceback output.

### File Management

*   `dud` Show the size of directories in the current directory.
*   `duf` Show the size of files and directories in the current directory.
*   `dus` Show the size of directories sorted by size in the current directory.
*   `fd` Find directories with a specific name.
*   `ff` Find files with a specific name.
*   `filecount` Show the number of files in the current directory.

### Other

*   `h` Show the command history.
*   `hgrep` Search command history.
*   `help` Show the manual for a command.
*   `p` Show information about running processes.
*   `sortnr` Sort in reverse numeric order.
*   `unexport` Remove an environment variable.
*   `rm`, `cp`, `mv` Prompt before overwriting or deleting files.
*   `md` Create a directory and any necessary parent directories.
*   `..`, `...` Change the directory to the parent directory or grandparent directory.
*   `cls` Clear the terminal screen.
*   `top` If you have the `htop` process monitoring tool installed on your system, the alias will overwrite `top` with `htop`

### Functions

The `extract` function is a utility function that can extract files from a variety of compressed formats. To use the function, simply call it with the name of the compressed file(s) you want to extract, like so:

```sh
extract -v file1.tar.gz file2.zip
```

The `gitpush` function adds all changes to the git staging area, commits them with a message, pulls the latest changes from the remote repository, and pushes the changes to the remote repository.

The `gitupdate` function adds your SSH key to the ssh-agent, tests the connection to GitHub, and outputs a success message if the connection is established:




## Credits
- https://github.com/Mach-OS/Machfiles/blob/master/zsh
- https://github.com/ChrisTitusTech/zsh
- https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/archlinux/archlinux.plugin.zsh
- https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/common-aliases/common-aliases.plugin.zsh
- https://github.com/zimfw/homebrew
