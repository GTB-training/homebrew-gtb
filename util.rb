class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.38.1"
  sha256 "c1e7815f5ef1fb88cf2ade0cf99f0a81734eee67d6ab11b72f03e91e2902a1ab"

  depends_on "gh"
  depends_on "pv"
  depends_on "jsonpp"
  depends_on "datamash"

  def install
     bin.install "gtb"
  end

end
