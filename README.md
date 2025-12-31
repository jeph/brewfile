# brewfile
A useful [Brewfile](https://github.com/Homebrew/homebrew-bundle#usage) for installing all my macOS 
applications at once using [Homebrew](https://github.com/Homebrew/brew) and [mas](https://github.com/mas-cli/mas)

## Usage
 - Ensure Xcode Command Line Tools are installed. If not, run `xcode-select --install`
 - If using x86 apps on ARM Macs, ensure Rosetta is installed. If not, run `softwareupdate --install-rosetta`
 - Install [Homebrew](https://brew.sh/)
 - Ensure you're logged in on the [Mac App Store App](macappstore://showUpdatesPage)
 - `cd` into the directory with this Brewfile
 - Run `brew bundle`

## Sync / Cleanup
`sync.sh` removes any Homebrew-installed formulae, casks, and taps that are not listed in `Brewfile`. It also "zaps" casks (removes related app support files).

Run from this repo:
- `./sync.sh`

Run from anywhere:
- `/path/to/this/repo/sync.sh`

Preview what would be removed (no changes made):
- `brew bundle cleanup --file Brewfile`
