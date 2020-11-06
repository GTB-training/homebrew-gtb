class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.11.6"
  sha256 "5e2f2729f51aced740b2e027b0d1d16527f4221906840f7706ad6050fd7c1f3b"

  depends_on "gh"
  depends_on "jsonpp"
  depends_on "datamash"

  def install
     bin.install "gtb"
  end

end
