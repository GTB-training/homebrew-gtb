class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.40.0"
  sha256 "e3cf6f6656d6b43966daacc0ce7bcdfc9d5f02ffaae3332176ceed3ac21a5624"

  depends_on "gh"
  depends_on "pv"
  depends_on "httpie"
  depends_on "jsonpp"
  depends_on "datamash"

  def install
     bin.install "gtb"
  end

end
