class BrewExplorer < Formula
  desc "A TUI for managing and reviewing in detail which Homebrew packages are installed on the system."
  homepage "https://github.com/cosmincatalin/brew-explorer"
  version "0.1.4"

  on_macos do
    on_arm do
      url "https://github.com/cosmincatalin/brew-explorer/releases/download/v#{version}/brew-explorer-#{version}-aarch64-apple-darwin.tar.gz"
      sha256 "7572a7fedcda2785febb288924c28ef18d20526a550fa6873a6d6c8b147db916"
    end
    on_intel do
      url "https://github.com/cosmincatalin/brew-explorer/releases/download/v#{version}/brew-explorer-#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "47bc7ff2f6da38779086df21bad2504e607fe742de8bd598abc51ef4c2809759"
    end
  end

  def install
    bin.install "brew-explorer"
  end

end
