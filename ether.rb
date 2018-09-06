class Ether < Formula
  homepage "https://github.com/Ether-CLI/Ether"
  version "2018.09.08"
  url "https://github.com/calebkleveter/Ether/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "941e1a286a0f113f481e25578b6befd6f1709926b7834d1c88f54914b6cd2ee0"

  depends_on "libressl"

  def install
    bin.install "ether"
  end
end
