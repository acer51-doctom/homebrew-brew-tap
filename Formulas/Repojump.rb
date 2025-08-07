class Repojump < Formula
  desc "Quickly jump to your local GitHub repositories"
  homepage "https://github.com/<yourusername>/repojump"
  url "https://raw.githubusercontent.com/<yourusername>/repojump/main/repojump"
  version "1.0.0"
  sha256 "<TO_BE_FILLED>" # calculated below

  def install
    bin.install "repojump"
  end
end
