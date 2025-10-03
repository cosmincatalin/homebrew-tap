class BrewExplorer < Formula
    desc "A TUI for managing and reviewing in detail which Homebrew packages are installed on the system."
    homepage "https://github.com/cosmincatalin/brew-explorer"
    url "https://github.com/cosmincatalin/brew-explorer/releases/download/v0.1.0/brew-explorer-0.1.0-aarch64-apple-darwin.tar.gz"
    sha256 "8dddd9d4f70f82dee3d7d768bb2173166303e97b908cde89d72c2f8843baab55"
    version "0.1.0"

    def install
        bin.install "brew-explorer"
    end
end
