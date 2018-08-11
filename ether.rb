class Ether < Formula
  homepage "https://github.com/Ether-CLI/Ether"
  version "2018.08.11"
  url "https://github.com/calebkleveter/Ether/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "87d7dd392804fb521d497d074cd37bef60cdf2aeaf1c29ec4462a2b4766bd739"

  depends_on "libressl"
  
  def install
    bin.install "ether"
  end
end
