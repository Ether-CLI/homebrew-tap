class Ether < Formula
  homepage "https://github.com/calebkleveter/Ether"
  version "1.9.1"
  url "https://github.com/calebkleveter/Ether/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "57458a8a1b1eea100fc6f887b82751ad1789b453b063b1e71fe4c6e9941b30cf"

  depends_on "ctls" => :run

  def install
    bin.install "ether"
    system "mkdir", "-p", "$HOME/Library/Application Support/Ether/Templates"
  end
end
