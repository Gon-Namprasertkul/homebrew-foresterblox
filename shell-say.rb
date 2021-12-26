class ShellSay < Formula
  desc "Shellsay binary formula for homebrew"
  homepage "https://github.com/ForesterBlox/ShellSay"
  url "https://github.com/ForesterBlox/Shell-say/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "24c247202a7f17dd76f0c940626087533caa2cc6dfcd76430bfb52464f45e09b"
  license "MIT"

  def install
    bin.install "ShellSay"
  end

  test do
    system "false"
  end
end
