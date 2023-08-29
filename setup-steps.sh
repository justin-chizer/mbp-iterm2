/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" # Installs Brew
(echo; echo 'eval "$(/usr/local/bin/brew shellenv)"') >> /Users/jchizer/.zprofile
    eval "$(/usr/local/bin/brew shellenv)" # places it in PATH


brew install zsh && sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" # installs zsh
https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md
