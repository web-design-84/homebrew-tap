class OctopusCmd < Formula
  desc "Octopus is the easiest way to build a development environment for WordPress"
  homepage "https://github.com/web-design-84/octopus-cmd"
  url "https://github.com/web-design-84/octopus-cmd/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "073c2247e09f076a7f722fa90ac394e0d45d4f753e3d435e38955973c877d8e9"
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
