class BrewExplorer < Formula
    desc "A TUI for managing and reviewing in detail which Homebrew packages are installed on the system."
    homepage "https://github.com/cosmincatalin/brew-explorer"
    url "https://github.com/cosmincatalin/brew-explorer/releases/download/v0.1.2/brew-explorer-0.1.2-aarch64-apple-darwin.tar.gz"
    sha256 "cb17a84609fdd77f1d352370c9b6380e3aacb73872c66aeb61f8ef4a52bd14ec"
    version "0.1.2"

    def install
        bin.install "brew-explorer"
    end
end
