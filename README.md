# macls
replacement for the ls command on my MacBook, which hides annoying directories

```
# NAME:
#   macls - Enhanced ls command that filters out specified directories in HOME
#
# DESCRIPTION:
#   This script wraps the standard ls command to filter out specified directories
#   when listing contents in the user's home directory. It passes through all
#   arguments to ls while adding --ignore flags for the specified directories.
#   The directories to ignore are read from a configuration file.
#
# USAGE:
#   ./macls [OPTIONS]
#   Where OPTIONS are standard ls options
#
#   or add an alias to your ~/.bashrc
#   alias ls='/path/to/macls -F --color=auto --group-directories-first'
#
# CONFIG:
#   The script reads the list of directories to ignore from:
#   ~/.config/macls.config
#   Each line in the file represents one directory name to ignore.
#   If the config file doesn't exist, the script will create an empty config file.
#   With an empty config file, the script behaves like the regular ls command.
```
