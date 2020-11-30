class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.15.0"
  sha256 "de4911507cf8d1d9305b97452a2e4f3465ccfe13386b65b21cdeb3a00b3a1795"

  depends_on "gh"
  depends_on "jsonpp"
  depends_on "datamash"

  def install
     bin.install "gtb"
  end

end
