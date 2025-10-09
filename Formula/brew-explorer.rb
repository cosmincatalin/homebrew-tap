class BrewExplorer < Formula
    desc "A TUI for managing and reviewing in detail which Homebrew packages are installed on the system."
    homepage "https://github.com/cosmincatalin/brew-explorer"
    version "0.1.3"
    
    on_macos do
        os = "apple-darwin"
        on_arm do
            arch = "aarch64"
            sha256 "b666260f79aa54039d5a59f22c038c32c6fab323a24634227b9f3f9e15765fa3"
        end
        on_intel do
            arch = "x86_64"
            sha256 "caba818b126f59614de8e8ea87cf3ed5fe6cf5e557d1fa3e45a4382ab121ea52"
        end
    end

    url "https://github.com/cosmincatalin/brew-explorer/releases/download/v{BrewExplorer.version}/brew-explorer-#{version}-#{os}-#{arch}.tar.gz"
    
    def install
        bin.install "brew-explorer"
        chmod 0555, bin/"brew-explorer"
        generate_completions_from_executable(bin/"brew-explorer", "shell-completion", base_name: "brew-explorer")
    end

    def caveats
        <<~EOS
            No caveats yet.
        EOS
    end
end
