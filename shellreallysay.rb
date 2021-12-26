# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Shellreallysay < Formula
  desc "Shell-really-say binary package for homebrew"
  homepage "https://github.com/ForesterBlox/shell-really-say"
  url "https://github.com/ForesterBlox/ShellReallySay/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "7d8ecf31b09b792b98a072f5f5915ec1538e2bd397bc2a32ca379ccbb11057c7"
  license "MIT"

  def install
    bin.install "srs"
  end

  test do
    system "false"
  end
end
