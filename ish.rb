class Ish < Formula
  desc "Installer-shell-script binary package for homebrew"
  homepage "https://github.com/ForesterBlox/installer-shell-script"
  url "https://github.com/ForesterBlox/Ish/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "a0b392f72f9a0232f195444973cf3b52508a6c460e949752654ab3fe3572ec9d"
  license "MIT"

  def install
    bin.install "Ish"
  end

  test do
    system "false"
  end
end
