class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://github.com/GTB-training/util/archive/v1.5.0.tar.gz"
  sha256 "b37f5af145f04ea8437f38941d9354ff25b4b3359f27e7ec24cabcd2bf31f051"

  depends_on "gh"
  depends_on "jsonpp"

  def install
     bin.install "gtb"
  end

end
