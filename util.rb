class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/1.8.0"
  sha256 "3823e510ef081e6832cf46e69ba31aaed5c53ebabb7ec73ecc0bffcedd3dd4ad"

  depends_on "gh"
  depends_on "jsonpp"

  def install
     bin.install "gtb"
  end

end
