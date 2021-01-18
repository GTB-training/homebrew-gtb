class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.28.0"
  sha256 "35d21295793fd5e750b000f7890e161468c66ddb1550613cdbbc295f02a8bbbc"

  depends_on "gh"
  depends_on "jsonpp"
  depends_on "datamash"

  def install
     bin.install "gtb"
  end

end
