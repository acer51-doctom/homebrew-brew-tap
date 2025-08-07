class Repojump < Formula
  desc "Quickly jump to your local GitHub repositories"
  homepage "https://github.com/acer51-doctom/repojump"
  url "https://raw.githubusercontent.com/acer51-doctom/repojump/main/repojump.sh"
  version "1.0.0"
  sha256 "f7503d48e015569155a5579d25af4dd57c3cb487e680ac9667c2178247002fac"

  def install
    bin.install "RepoJump" => "repojump"
  end
end
