class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.27.0"
  sha256 "ad0ae065cff6dd5d70f31fd1f0e2215623a0187dd60a4fed9d208b1345384f2a"

  depends_on "gh"
  depends_on "jsonpp"
  depends_on "datamash"

  def install
     bin.install "gtb"
  end

end
