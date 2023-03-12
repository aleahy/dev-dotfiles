
Dev Dotfiles

## Steps to install

1. Install Xcode from the App Store, open it and accept the license agreement
2. Install macOS Command Line Tools by running xcode-select --install
3. Install macOS Command Line Tools by running xcode-select --install
4. Create an ssh key and make sure it is set to `600`
```
ssh-keygen -t ed25519 -C "your_email@example.com"

```
Add the ssh key to the account using the instructions found here:
https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account

5. Clone this repo to ~/.dotfiles
6. Install Oh-My-ZSH
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
7. Run install.sh to start the installation
