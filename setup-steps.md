/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" # Installs Brew
(echo; echo 'eval "$(/usr/local/bin/brew shellenv)"') >> /Users/jchizer/.zprofile
    eval "$(/usr/local/bin/brew shellenv)" # places it in PATH


brew install zsh && sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" # installs zsh
https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md





# NB set up
1. Install YubiKey Manager (which requires Rosetta) https://www.yubico.com/support/download/yubikey-manager/#h-downloads
2. Install VSCode https://code.visualstudio.com/
    - Move VSCode to Applications Folder
3. Download iTerm2 https://iterm2.com/
    - To install on iTerm2
``` 
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" # Installs Brew
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/justinchizer/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

brew install git

```
https://dev.to/khairunnaharnowrin/how-to-setup-zsh-on-mac-terminal-37dj follow these instrucrtion



```
brew update && brew install azure-cli
brew install kubectl
brew install terraform
brew install gh
brew install jenv
```
https://slack.com/intl/en-gb/downloads/mac
https://zoom.us/download?os=mac

### Installing Java 21
