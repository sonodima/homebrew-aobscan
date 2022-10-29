class Aobscan < Formula
  desc "AOBscan CLI is a command-line utility for multi-threaded AOB memory scanning"
  homepage "https://github.com/sonodima/aobscan-cli"
  version "0.2.0"

  on_macos do
    on_arm do
      url "https://github.com/sonodima/aobscan-cli/releases/latest/download/aobscan-aarch64-apple-darwin.tar.gz"
      sha256 "d3dc66dd8efe8951cd6100cc55954c9d0b51f1975004426a0326457a5b71336d"
    end
    on_intel do
      url "https://github.com/sonodima/aobscan-cli/releases/latest/download/aobscan-x86_64-apple-darwin.tar.gz"
      sha256 "b9f898ad4b266804f5e26055ee3ad46a49a76e425d5779496489c3518c3007b8"
    end
  end
  
  on_linux do
    url "https://github.com/sonodima/aobscan-cli/releases/latest/download/aobscan-x86_64-unknown-linux-gnu.tar.gz"
    sha256 "f40ceba119069f4ce7ac0da3ef54bfa9f1035be166526517ec99a327792dc308"
  end

  def install
    bin.install "aobscan"
  end
end
