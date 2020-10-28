class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/1.7.1"
  sha256 "e85d61f3639a75c0737780f91f7205d1cbe98b2cc2b70c5b6c473171640d9854"

  depends_on "gh"
  depends_on "jsonpp"

  def install
     bin.install "gtb"
  end

end
