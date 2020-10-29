class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.9.0"
  sha256 "4e54b67d59942f78161ed9275194731d1c6f0af58496e4f30573599f8fe7b175"

  depends_on "gh"
  depends_on "jsonpp"

  def install
     bin.install "gtb"
  end

end
