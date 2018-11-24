class Ether < Formula
  homepage "https://github.com/Ether-CLI/Ether"
  version "2018.10.03"
  url "https://github.com/calebkleveter/Ether/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "5d8d8b50bfac4adfd3a4b68abb4d367f142b5dba77bac96e72321b4a75de0618"

  depends_on "libressl"

  def install
    bin.install "ether"
  end
end
