class Ether < Formula
  homepage "https://github.com/calebkleveter/Ether"
  version "1.7.0"
  url "https://github.com/calebkleveter/Ether/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "c32cbe7f3ab8dc98d7f4ec4e86a73dde230f647f5f39c18c4880141251ac6210"

  depends_on "ctls" => :run

  def install
    bin.install "ether"
    system "mkdir ~/Library/Application\ Support/Ether"
    system "mkdir ~/Library/Application\ Support/Ether/Templates"
  end
end
