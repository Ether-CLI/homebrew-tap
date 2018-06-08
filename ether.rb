class Ether < Formula
  homepage "https://github.com/Ether-CLI/Ether"
  version "2018.05.25.1"
  url "https://github.com/calebkleveter/Ether/releases/download/2018.05.25/macOS-sierra.tar.gz"
  sha256 "587d27c5e2846f467c488b806f073b0821856fcf525a916e8cebd62cb7adfe43"

  depends_on "libressl"
  
  def install
    bin.install "ether"
  end
end
