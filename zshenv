# This file exports everything in my zshrc. Note: This file is not overwritten by scripts.

# Sets the default editor. I prefer nano to vim and so on, so I want it to be nano. If you don't like terminal based text editors, change "nano" to gedit (Gnome) or Kate (KDE).
export EDITOR=nano

# Sets user specifig PYTHONPATH. Replace 2.X with your Python version. For example with Python 2.7 you replace X with 7.
#export PYTHONPATH=$HOME/.packages/lib/python2.X/site-packages

# Fixes locale problems (for example) when SSHing in with different locale. (Another example: Hailo plugin for supybot gives locale errors, this fixes it.)
# Replace "C" with your locale. You can get list of locales by running "locale -a". Replace "C" with your language. For example:  fi_FI.utf8 )
LC_ALL=C
export LC_ALL

# Sets your timezone. Set in format <Region/City>, or just timezone like UTC.
#export TZ="/usr/share/zoneinfo/Europe/Helsinki"

# Sets PATH. To add another path, add :</path/to/new/path> to string below. 
# Yes, I know that this isn't exporting, but I don't want PYTHONPATH to be alone here and PATH matches with nature of this file.
PATH=$PATH

# Sets web-browser. Used for one alias.
#export BROWSER=lynx