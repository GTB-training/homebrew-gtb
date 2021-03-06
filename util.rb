class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.36.0"
  sha256 "ba78e2d9a0ad14cb94f6c0cf32f06ce78dc555e2c940b21a2a2445032c9f083d"

  depends_on "gh"
  depends_on "pv"
  depends_on "jsonpp"
  depends_on "datamash"

  def install
     bin.install "gtb"
  end

end
