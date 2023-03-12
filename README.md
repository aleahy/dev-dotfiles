
# Dev Dotfiles

## Steps to install

1. Install Xcode from the App Store, open it and accept the license agreement
2. Install macOS Command Line Tools by running xcode-select --install
3. Create an ssh key and make sure it is set to `600`
```
ssh-keygen -t ed25519 -C "your_email@example.com"

```
Add the ssh key to the account using [these instructions](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account)

4. Clone this repo to ~/.dotfiles
5. Install Oh-My-ZSH
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
6. Run install.sh to start the installation
7. Restart your mac to finalise the process.

## Other steps
1. Start mysql database with `brew services start mysql`
2. Install xdebug into the current php ini setup with `install_xdebug`
3. Add the Sites folder to valet with `valet park` from the ~/Sites folder
4. Install Spatie's Ray from [https://myray.app](https://myray.app)

