class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.18.0"
  sha256 "a3b547ea1c93180ab100b843f6b548a4e8ae9f1d7d849519d3ad5600a4b56e49"

  depends_on "gh"
  depends_on "jsonpp"
  depends_on "datamash"

  def install
     bin.install "gtb"
  end

end
