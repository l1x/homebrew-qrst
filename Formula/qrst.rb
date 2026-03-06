class Qrst < Formula
  desc "On-device hybrid search for markdown files"
  homepage "https://github.com/l1x/qrst"
  version "0.1.0"
  license "MIT"

  depends_on arch: :arm64

  url "https://github.com/l1x/qrst/releases/download/v0.1.0/qrst-aarch64-apple-darwin.tar.gz"
  sha256 "PLACEHOLDER"

  def install
    bin.install "qrst"
  end

  test do
    assert_match "qrst", shell_output("#{bin}/qrst --help")
  end
end
