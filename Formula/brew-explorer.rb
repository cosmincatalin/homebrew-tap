class BrewExplorer < Formula
  desc "A TUI for managing and reviewing in detail which Homebrew packages are installed on the system. Now with mas (Mac Apple Store) support."
  homepage "https://github.com/cosmincatalin/brew-explorer"
  version "0.2.0"

  on_macos do
    on_arm do
      url "https://github.com/cosmincatalin/brew-explorer/releases/download/v#{version}/brew-explorer-#{version}-aarch64-apple-darwin.tar.gz"
      sha256 "d9f9492bb7e60e84b289f8b7aacb80cb893897a4a5f21195d15aa55de9045e81"
    end
    on_intel do
      url "https://github.com/cosmincatalin/brew-explorer/releases/download/v#{version}/brew-explorer-#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "674374cdafb6a0ac602a87106ec607f493abb67acb43b002e6f1f2d3079badca"
    end
  end

  def install
    bin.install "brew-explorer"
  end

end
