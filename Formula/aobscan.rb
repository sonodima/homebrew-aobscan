class Aobscan < Formula
  desc "AOBscan CLI is a command-line utility for multi-threaded AOB memory scanning"
  homepage "https://github.com/sonodima/aobscan-cli"
  version "1.0.1"

  on_macos do
    on_arm do
      url "https://github.com/sonodima/aobscan-cli/releases/latest/download/aobscan-aarch64-apple-darwin.tar.gz"
      sha256 "574eddff526a5efaf815f83ffde39050541b2f3c956cdf0685b7c68780fa19c6"
    end
    on_intel do
      url "https://github.com/sonodima/aobscan-cli/releases/latest/download/aobscan-x86_64-apple-darwin.tar.gz"
      sha256 "48a6c33554fade8fdcadb51556f15baa6328dd2cd645c73b3d6a497a13b55b4c"
    end
  end
  
  on_linux do
    url "https://github.com/sonodima/aobscan-cli/releases/latest/download/aobscan-x86_64-unknown-linux-gnu.tar.gz"
    sha256 "1e6b38f6ae22854178ec8e19f74828357a41bde36832e1ce3b2abe7d206a126b"
  end

  def install
    bin.install "aobscan"
  end
end
