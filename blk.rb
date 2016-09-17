class Blk < Formula
  desc "A simple bash script that makes it a breeze to block distracting websites"
  homepage "https://github.com/mhgbrg/blk"
  url "https://github.com/mhgbrg/blk/archive/0.1.tar.gz"
  version "0.1"
  sha256 "861574a0f49000dd9d172504291307a43afb265dd340cab9a88bf032de9e3c49"

  def install
    bin.install "blk"
  end
end
