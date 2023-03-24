export HOME="/home/curtis"

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"

# Setup antidot: https://github.com/doron-cohen/antidot
if [ -f "/home/curtis/.local/share/antidot/env.sh" ]; then source "/home/curtis/.local/share/antidot/env.sh"; fi
if [ -f "/home/curtis/.local/share/antidot/alias.sh" ]; then source "/home/curtis/.local/share/antidot/alias.sh"; fi


# "You must create preemtive defenses if you are to defend your homeland from colonizers."
#  - Force programs to confirm to XDG specs *before* they have a chance to install
#    in your home directory
#
#  - https://wiki.archlinux.org/title/XDG_Base_Directory

# export __GL_SHADER_DISK_CACHE_PATH="$XDG_CACHE_HOME/nv"
# nvidia-settings --config="$XDG_CONFIG_HOME/nvidia/settings"
# export CUDA_CACHE_PATH="$XDG_CACHE_HOME/nv"

export INPUTRC="$XDG_CONFIG_HOME/readline/inputrc"
export LESSHISTFILE="$XDG_CACHE_HOME/less/history"
export WGETRC="$XDG_CONFIG_HOME/wgetrc"
export RIPGREP_CONFIG_PATH="$XDG_CONFIG_HOME/ripgrep/config"
export ASPELL_CONF="per-conf $XDG_CONFIG_HOME/aspell/aspell.conf; personal $XDG_CONFIG_HOME/aspell/en.pws; repl $XDG_CONFIG_HOME/aspell/en.prepl"
export GNUPGHOME="$XDG_DATA_HOME/gnupg"
export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority"

export DOCKER_CONFIG="$XDG_CONFIG_HOME/docker"
export MACHINE_STORAGE_PATH="$XDG_DATA_HOME/docker-machine"
export VAGRANT_HOME="$XDG_DATA_HOME/vagrant"
export VAGRANT_ALIAS_FILE="$XDG_DATA_HOME/vagrant/aliases"

export ASDF_CONFIG_FILE="$XDG_CONFIG_HOME/asdf/asdfrc"
export ASDF_DATA_DIR="$XDG_DATA_HOME/asdf"
export LEIN_HOME="$XDG_DATA_HOME/lein"
export PYENV_ROOT="$XDG_DATA_HOME/pyenv"
export WORKON_HOME="$XDG_DATA_HOME/virtualenvs"
export AWS_SHARED_CREDENTIALS_FILE="$XDG_CONFIG_HOME/aws/credentials"
export AWS_CONFIG_FILE="$XDG_CONFIG_HOME/aws/config"
export CARGO_HOME="$XDG_DATA_HOME/cargo"
export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME/java"
export ROSWELL_HOME="$XDG_CONFIG_HOME/roswell"
export SBCL_HOME="$XDG_CONFIG_HOME/roswell/impls/x86_64/linux/sbcl-bin/2.3.2/lib/sbcl"
export ERRFILE="$XDG_CACHE_HOME/X11/xsession-errors"
export GTK_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/gtkrc"
export GNUPGPHOME="$XDG_DATA_HOME/gnupgp"
export LEIN_HOME="$XDG_DATA_HOME/lein"
export RUSTUP_HOME="$XDG_DATA_HOME/rustup"

export ZDOTDIR="$HOME/.config/zsh"
export ZSH="$HOME/.config/oh-my-zsh"
export ZSH_CUSTOM="$HOME/.config/zsh/custom"
export HISTFILE="$XDG_STATE_HOME/zsh/history"

export DOTFILES="$HOME/.dotfiles"
export DOOMDIR="$XDG_CONFIG_HOME/doom"
export HOMEBREW_PREFIX="/home/linuxbrew/.linuxbrew";
export HOMEBREW_CELLAR="/home/linuxbrew/.linuxbrew/Cellar";
export HOMEBREW_REPOSITORY="/home/linuxbrew/.linuxbrew/Homebrew";

export MANPATH="/home/linuxbrew/.linuxbrew/share/man${MANPATH+:$MANPATH}:";
export INFOPATH="/home/linuxbrew/.linuxbrew/share/info:${INFOPATH:-}";

export PATH="/home/linuxbrew/.linuxbrew/bin:/home/linuxbrew/.linuxbrew/sbin${PATH+:$PATH}"
export PATH=$HOME/bin:$XDG_CONFIG_HOME/emacs/bin:/usr/local/bin:$PATH
export PATH="/home/curtis/.config/roswell/bin:$PATH"
export PATH="/home/curtis/.local/bin:$PATH"



. "/home/curtis/.local/share/cargo/env"

if [ -e /home/curtis/.nix-profile/etc/profile.d/nix.sh ];then . /home/curtis/.nix-profile/etc/profile.d/nix.sh; fi
