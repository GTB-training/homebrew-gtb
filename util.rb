class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.10.0"
  sha256 "45d9b2babd3a1efb147f539bc6be48030c94cf0e68b60ff5e92978e80476ab7b"

  depends_on "gh"
  depends_on "jsonpp"

  def install
     bin.install "gtb"
  end

end
