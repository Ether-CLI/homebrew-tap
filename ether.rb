class Ether < Formula
  homepage "https://github.com/Ether-CLI/Ether"
  version "2018.06.15"
  url "https://github.com/calebkleveter/Ether/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "1f15a5efd8de5b76698c37093a72a94146bbf5176eb932297f7a82339da65bec"

  depends_on "libressl"
  
  def install
    bin.install "ether"
  end
end
