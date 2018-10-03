class Ether < Formula
  homepage "https://github.com/Ether-CLI/Ether"
  version "2018.10.03"
  url "https://github.com/calebkleveter/Ether/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "9e9b148a206ca63d26a515b963c9eebe492fffc6dadaeab329d09452e2488f5a"

  depends_on "libressl"

  def install
    bin.install "ether"
  end
end
