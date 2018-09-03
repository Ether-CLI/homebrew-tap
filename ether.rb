class Ether < Formula
  homepage "https://github.com/Ether-CLI/Ether"
  version "2018.09.02"
  url "https://github.com/calebkleveter/Ether/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "e95cee1cc09384142cca2dde3c6c4e27317dfbbc95fbc9098dedf2b8832b4549"

  depends_on "libressl"

  def install
    bin.install "ether"
  end
end
