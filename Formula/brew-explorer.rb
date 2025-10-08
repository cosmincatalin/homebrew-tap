class BrewExplorer < Formula
    desc "A TUI for managing and reviewing in detail which Homebrew packages are installed on the system."
    homepage "https://github.com/cosmincatalin/brew-explorer"
    url "https://github.com/cosmincatalin/brew-explorer/releases/download/v0.1.1/brew-explorer-0.1.1-aarch64-apple-darwin.tar.gz"
    sha256 "562159d00ca5d8b7f88d8bccbd7a6bdce78ef5aa0f517e2aba27e31fa9330461"
    version "0.1.1"

    def install
        bin.install "brew-explorer"
    end
end
