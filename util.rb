class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.63.2"
  sha256 "30993f4b85f693d19baeb2cdadce0284569e965dc20730dfe656db8bf810f740"

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
