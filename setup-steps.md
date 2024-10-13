# NB Set Up
1. Install YubiKey Manager (which requires Rosetta) https://www.yubico.com/support/download/yubikey-manager/#h-downloads
2. Install VSCode https://code.visualstudio.com/
    - Move VSCode to Applications Folder
    - https://code.visualstudio.com/docs/setup/mac#_launching-from-the-command-line
3. Slack
    - https://slack.com/intl/en-gb/downloads/mac
4. Zoom
    - https://zoom.us/download?os=mac
5. Cloudflare Warp
    - https://developers.cloudflare.com/cloudflare-one/connections/connect-devices/warp/download-warp/#macos
6. Download iTerm2 https://iterm2.com/
    - To install on iTerm2
``` sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" # Installs Brew
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/justinchizer/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

brew install git
```
https://dev.to/khairunnaharnowrin/how-to-setup-zsh-on-mac-terminal-37dj follow these instrucrtion



```
brew update && brew install azure-cli
brew install kubectl
brew install Azure/kubelogin/kubelogin
kubelogin convert-kubeconfig -l azurecli
brew install terraform
brew install gh
brew install jenv
```

### Installing Java 21
https://www.jetbrains.com/idea/download/?section=mac

```
brew install openjdk@21
brew install maven
brew link openjdk@21
```

TODO: Docker replacement. Possibly nerdctl