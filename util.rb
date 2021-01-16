class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.21.0"
  sha256 "421b88f3a6cbac685c205d34a3679beb8ef9780ca1417a8b552a7ad8fab8e778"

  depends_on "gh"
  depends_on "jsonpp"
  depends_on "datamash"

  def install
     bin.install "gtb"
  end

end
