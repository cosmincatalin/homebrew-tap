class BrewExplorer < Formula
  desc "A TUI for managing and reviewing in detail which Homebrew packages are installed on the system."
  homepage "https://github.com/cosmincatalin/brew-explorer"
  version "0.1.6"

  on_macos do
    on_arm do
      url "https://github.com/cosmincatalin/brew-explorer/releases/download/v#{version}/brew-explorer-#{version}-aarch64-apple-darwin.tar.gz"
      sha256 "adca0aa67ad8179c376d155ad45ce40551967da1bdadd585eaa7d19700b8e235"
    end
    on_intel do
      url "https://github.com/cosmincatalin/brew-explorer/releases/download/v#{version}/brew-explorer-#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "f709d486ce605d8624777cf38de6669e002480081c2bb271393af025cfd01d22"
    end
  end

  def install
    bin.install "brew-explorer"
  end

end
