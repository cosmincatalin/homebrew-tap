class BrewExplorer < Formula
  desc "A TUI for managing and reviewing in detail which Homebrew packages are installed on the system."
  homepage "https://github.com/cosmincatalin/brew-explorer"
  version "0.1.6"

  on_macos do
    on_arm do
      url "https://github.com/cosmincatalin/brew-explorer/releases/download/v#{version}/brew-explorer-#{version}-aarch64-apple-darwin.tar.gz"
      sha256 "0cb6f043c5fc4a2335acae39b8100dd49182c3275498f11c86e36716a6bc1d72"
    end
    on_intel do
      url "https://github.com/cosmincatalin/brew-explorer/releases/download/v#{version}/brew-explorer-#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "d812ce16e2fa578dcbaf4eb8a07f89095bb019f213dd9b4ef02403cecfa29f3a"
    end
  end

  def install
    bin.install "brew-explorer"
  end

end
