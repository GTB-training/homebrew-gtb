class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.23.0"
  sha256 "0770a67f85bb38179a85631d4eb8148426c147aa09d3d2c5f24cba8766099a3d"

  depends_on "gh"
  depends_on "jsonpp"
  depends_on "datamash"

  def install
     bin.install "gtb"
  end

end
