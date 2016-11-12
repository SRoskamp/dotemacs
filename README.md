# dotemacs

# Installation
Clone repo:

    git clone https://github.com/brillow/dotemacs .emacs.d

Start emacs. If anything fails, try `M-x package-refresh-contents`.

# EC / ET
Scripts used to simply connect to a running emacs daemon either in terminal or a graphical interface. Move them to a path in your PATH variable.

# Systemd service
Move the emacs.service file to ~/.config/systemd/user/ and enable with `systemctl --user enable emacs`. Then start with `systemctl --user start emacs`. Connect to the daemon with ec/et or emacsclient.
