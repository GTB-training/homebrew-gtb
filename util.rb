class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.25.0"
  sha256 "e730e83bf3d0c34ea6d27ba71292795cbe3eb4fd3dd9b2b978d7848ffe1cfeac"

  depends_on "gh"
  depends_on "jsonpp"
  depends_on "datamash"

  def install
     bin.install "gtb"
  end

end
