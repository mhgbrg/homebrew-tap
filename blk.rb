class Blk < Formula
  desc "A simple bash script that makes it a breeze to block distracting websites"
  homepage "https://github.com/mhgbrg/blk"
  url "https://github.com/mhgbrg/blk/archive/0.2.tar.gz"
  version "0.2"
  sha256 "5fb294906c70c315e484ba72ea310cbe1dc8ab453e7cb48a77e90896d54561fa"

  def install
    bin.install "blk"
  end
end
