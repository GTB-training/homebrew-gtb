class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.24.0"
  sha256 "3b0ffec5af459fbdf2b6f3b5795a7e706a8b63cd0a2baa64c6bfae77eb01cd2e"

  depends_on "gh"
  depends_on "jsonpp"
  depends_on "datamash"

  def install
     bin.install "gtb"
  end

end
