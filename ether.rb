class Ether < Formula
  homepage "https://github.com/Ether-CLI/Ether"
  version "2018.05.22"
  url "https://github.com/calebkleveter/Ether/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "35713694b3d9311626951305c2c9dd1a57c2f0b2361f9cfefc0f2164c26bce68"

  def install
    bin.install "ether"
  end
end
