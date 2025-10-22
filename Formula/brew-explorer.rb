class BrewExplorer < Formula
  desc "A TUI for managing and reviewing in detail which Homebrew packages are installed on the system."
  homepage "https://github.com/cosmincatalin/brew-explorer"
  version "0.1.5"

  on_macos do
    on_arm do
      url "https://github.com/cosmincatalin/brew-explorer/releases/download/v#{version}/brew-explorer-#{version}-aarch64-apple-darwin.tar.gz"
      sha256 "0df1de67391949d274be5b664be0b8735357886cc53d8bd94ef7b3d7335f1c38"
    end
    on_intel do
      url "https://github.com/cosmincatalin/brew-explorer/releases/download/v#{version}/brew-explorer-#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "f8419e422f1eb5f951e164d431fc7d675ffa2f9ded384c40de09e9ad94635a55"
    end
  end

  def install
    bin.install "brew-explorer"
  end

end
