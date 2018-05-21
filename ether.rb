class Ether < Formula
  homepage "https://github.com/Ether-CLI/Ether"
  version "2018.05.18"
  url "https://github.com/calebkleveter/Ether/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "e29059c3fc98c930e30a868acaf0dada99b7b209610a9a61efdca2a2d6de0ceb"

  def install
    bin.install "ether"
    ohai "Run `mkdir -p $HOME/Library/Application\\ Support/Ether/Templates` to complete installation"
  end
end
