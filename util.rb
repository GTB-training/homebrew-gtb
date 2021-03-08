class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.38.0"
  sha256 "dfe6324ac84f750c1698bf8c487441c6f44d33791b14a75b8a106c30f5db98f5"

  depends_on "gh"
  depends_on "pv"
  depends_on "jsonpp"
  depends_on "datamash"

  def install
     bin.install "gtb"
  end

end
