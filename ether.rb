class Ether < Formula
  homepage "https://github.com/calebkleveter/Ether"
  version "1.9.2"
  url "https://github.com/calebkleveter/Ether/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "a276d2e20defb6cb275b05252715804b711e52f0d7590d72b883e8dd56d3dd18"

  depends_on "ctls" => :run

  def install
    bin.install "ether"
    system "mkdir", "-p", "$HOME/Library/Application Support/Ether/Templates"
  end
end
