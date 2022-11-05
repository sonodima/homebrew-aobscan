class Wosu < Formula
  desc "Remove the unwanted clutter from your WebOS TV"
  homepage "https://github.com/sonodima/webos-unclutter"
  version "0.1.3"

  on_macos do
    on_arm do
      url "https://github.com/sonodima/webos-unclutter/releases/latest/download/wosu-macos-arm64"
    end
    on_intel do
      url "https://github.com/sonodima/webos-unclutter/releases/latest/download/wosu-macos-amd64"
    end
  end
  
  on_linux do
    on_arm do
      url "https://github.com/sonodima/webos-unclutter/releases/latest/download/wosu-linux-arm64"
    end
    on_intel do
      url "https://github.com/sonodima/webos-unclutter/releases/latest/download/wosu-linux-amd64"
    end
  end

  def install
    bin.install "wosu"
  end
end
