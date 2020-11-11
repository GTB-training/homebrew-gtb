class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.12.0"
  sha256 "c5e36c145791574fb6b9ed8edb26dba9f4a48f71b415b73fd8ab933b2012ee80"

  depends_on "gh"
  depends_on "jsonpp"
  depends_on "datamash"

  def install
     bin.install "gtb"
  end

end
