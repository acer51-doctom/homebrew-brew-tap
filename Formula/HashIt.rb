class Hashit < Formula
  desc "Flexible checksum tool for md5, sha1, sha256, sha512, cksum with output and save options"
  homepage "https://github.com/acer51-doctom/hashit" # replace with your repo
  url "https://github.com/acer51-doctom/hashit/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "701de94280e634bf65e8808e125fa2cde6c65ef23f052a90399d9899e2664b74"
  license "MIT"

  def install
    bin.install "hashit"
  end
end
