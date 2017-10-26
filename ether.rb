class Ether < Formula
  homepage "https://github.com/calebkleveter/Ether"
  version "1.7.0"
  url "https://github.com/calebkleveter/Ether/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "c32cbe7f3ab8dc98d7f4ec4e86a73dde230f647f5f39c18c4880141251ac6210"

  depends_on "ctls" => :run

  def install
    bin.install "ether"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test Ether`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
