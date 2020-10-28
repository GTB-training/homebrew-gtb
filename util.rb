class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/1.7.0"
  sha256 "0bed648354f33cd3c9a623fe9f71a51742f5b459b6e4e7536813ddf20e15b50f"

  depends_on "gh"
  depends_on "jsonpp"

  def install
     bin.install "gtb"
  end

end
