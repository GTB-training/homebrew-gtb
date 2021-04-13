class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.61.0"
  sha256 "3748389ab1e8592cf03e4ad707b28002b874330c30fed0cd7a874051e1a389ba"

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
