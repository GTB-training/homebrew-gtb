class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.59.0"
  sha256 "4828207c16b9c18d155b375f7e9815cf07e1ac02482ab61c65afed9050c78a42"

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
