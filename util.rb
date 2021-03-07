class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.37.0"
  sha256 "6415c22bc7d2c62d80ca835df56ffeccef2454a1da5d6bc11b54384366120302"

  depends_on "gh"
  depends_on "pv"
  depends_on "jsonpp"
  depends_on "datamash"

  def install
     bin.install "gtb"
  end

end
