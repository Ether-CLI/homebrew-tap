class Ether < Formula
  homepage "https://github.com/calebkleveter/Ether"
  version "1.9.0"
  url "https://github.com/calebkleveter/Ether/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "e038fc7bf0812eb5c1e0f57d78e86b6039b5438eacaf053b154e60bfd131c4e6"

  depends_on "ctls" => :run

  def install
    bin.install "ether"
    system "mkdir", "-p", "$HOME/Library/Application Support/Ether/Templates"
  end
end
