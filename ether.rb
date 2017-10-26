class Ether < Formula
  homepage "https://github.com/calebkleveter/Ether"
  version "1.7.0"
  url "https://github.com/calebkleveter/Ether/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "1c5b7ba4e141f66745099081d3c409eae9ce086c6cef3bd236d55c8407b3b83a"

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
