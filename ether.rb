class Ether < Formula
  homepage "https://github.com/calebkleveter/Ether"
  version "1.9.0"
  url "https://github.com/calebkleveter/Ether/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "4bbf64cf622987375ffa4d43aafe24dc47c393aef362f8984931f4bb0131a734"

  depends_on "ctls" => :run

  def install
    bin.install "ether"
    system "mkdir", "-p", "$HOME/Library/Application Support/Ether/Templates"
  end
end
