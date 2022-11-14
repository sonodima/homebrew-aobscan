class Aobscan < Formula
  desc "AOBscan CLI is a command-line utility for multi-threaded AOB memory scanning"
  homepage "https://github.com/sonodima/aobscan-cli"
  version "1.0.0"

  on_macos do
    on_arm do
      url "https://github.com/sonodima/aobscan-cli/releases/latest/download/aobscan-aarch64-apple-darwin.tar.gz"
      sha256 "6f0981a93109b58b54e57938864bf0a5d070092730d9bde3e74f8534a9ba9ea7"
    end
    on_intel do
      url "https://github.com/sonodima/aobscan-cli/releases/latest/download/aobscan-x86_64-apple-darwin.tar.gz"
      sha256 "1cfd80559a82c0988f8d137926c92be4cd51fec651e55585674046b771ffb9f5"
    end
  end
  
  on_linux do
    url "https://github.com/sonodima/aobscan-cli/releases/latest/download/aobscan-x86_64-unknown-linux-gnu.tar.gz"
    sha256 "efd3719efc0ff2326228d0b264e7253256c033142848091851ea11e51215a9e3"
  end

  def install
    bin.install "aobscan"
  end
end
