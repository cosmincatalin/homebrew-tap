class BrewExplorer < Formula
  desc "A TUI for managing and reviewing in detail which Homebrew packages are installed on the system."
  homepage "https://github.com/cosmincatalin/brew-explorer"
  version "0.1.4"

  on_macos do
    on_arm do
      url "https://github.com/cosmincatalin/brew-explorer/releases/download/v#{version}/brew-explorer-#{version}-aarch64-apple-darwin.tar.gz"
      sha256 "7c282d0722deed2ce0d2d33c9ba36c6fd3eb24fd227cf5a07e4fc8e8dee23e9e"
    end
    on_intel do
      url "https://github.com/cosmincatalin/brew-explorer/releases/download/v#{version}/brew-explorer-#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "4dbb553a844bc85791fc37f27041e21002e1515cefa37fa5f198386e48e2174c"
    end
  end

  def install
    bin.install "brew-explorer"
  end

end
