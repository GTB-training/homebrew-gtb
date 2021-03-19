class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.40.1"
  sha256 "ec8548cdbcbe805e344cdac5d38a65d502e54dd69c95690d7a34b402e82c8562"

  depends_on "gh"
  depends_on "pv"
  depends_on "httpie"
  depends_on "jsonpp"
  depends_on "datamash"

  def install
     bin.install "gtb"
  end

end
