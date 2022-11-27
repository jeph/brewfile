# brewfile
A useful [Brewfile](https://github.com/Homebrew/homebrew-bundle#usage) for installing all my macOS 
applications at once using [Homebrew](https://github.com/Homebrew/brew) and [mas](https://github.com/mas-cli/mas)

## Usage
 - Ensure Xcode Command Line Tools are installed. If not, run `xcode-select --install`
 - If using x86 apps on ARM Macs, ensure Rosetta is installed. If not, run `softwareupdate --install-rosetta`
 - Install [Homebrew](https://brew.sh/)
 - Ensure you're logged in on the Mac App Store App
 - `cd` into the directory with this Brewfile
 - Run `brew bundle`
