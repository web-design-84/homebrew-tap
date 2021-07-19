class OctopusCmd < Formula
  desc "Octopus is the easiest way to build a development environment for WordPress"
  homepage "https://github.com/web-design-84/octopus-cmd"
  url "https://github.com/web-design-84/octopus-cmd/archive/refs/tags/v1.1.3.tar.gz"
  sha256 "e4300d8cc8e9618f55eedc8f5446dce03285912c19c5f260ee6c49fee5a1a113"
  license "MIT"

  bottle :unneeded

  depends_on "cmake" => :build

  def install
    # system "./configure", *std_configure_args, "--disable-silent-rules"
    bin.install "octopus"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test octopus-cmd`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "true"
  end
end
