class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.11.3"
  sha256 "9b5d1b76e6ffeeeb974ceb9e7219c607275f512b1dc59a06831d4db2b6bad603"

  depends_on "gh"
  depends_on "jsonpp"

  def install
     bin.install "gtb"
  end

end
