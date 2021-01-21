class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.30.0"
  sha256 "0c19c1fd04d8a285995a2a6309a451a35bac6fd8fc3ea4df024a76a0b5b517bb"

  depends_on "gh"
  depends_on "jsonpp"
  depends_on "datamash"

  def install
     bin.install "gtb"
  end

end
