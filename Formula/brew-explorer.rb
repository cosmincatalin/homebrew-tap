class BrewExplorer < Formula
  desc "A TUI for managing and reviewing in detail which Homebrew packages are installed on the system. Now with mas (Mac Apple Store) support."
  homepage "https://github.com/cosmincatalin/brew-explorer"
  version "0.2.1"

  on_macos do
    on_arm do
      url "https://github.com/cosmincatalin/brew-explorer/releases/download/v#{version}/brew-explorer-#{version}-aarch64-apple-darwin.tar.gz"
      sha256 "689b6401fa7d0a1bf10fa57022271c4a9ffa1c47ada3e0f9260bbfc643c67114"
    end
    on_intel do
      url "https://github.com/cosmincatalin/brew-explorer/releases/download/v#{version}/brew-explorer-#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "30eeca5e6a4f05cc3824d4006f4e79ba459f763887c7ac78f749103ea5eb1191"
    end
  end

  def install
    bin.install "brew-explorer"
  end

end
