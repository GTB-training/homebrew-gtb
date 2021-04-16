class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.64.0"
  sha256 "1990bbdef0b4988bcea25fb38c1db50b7bc42f5a25e5234ff4766247f02bd68d"

  depends_on "gh"
  depends_on "pv"
  depends_on "node"
  depends_on "httpie"
  depends_on "jsonpp"
  depends_on "parallel"
  depends_on "datamash"

  def install
     bin.install "gtb"
  end

end
