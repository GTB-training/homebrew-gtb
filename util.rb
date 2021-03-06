class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.35.0"
  sha256 "258f69b13ed56ba5f203945726e626ecaf8b63bfb61dab7245d48a75650d9119"

  depends_on "gh"
  depends_on "pv"
  depends_on "jsonpp"
  depends_on "datamash"

  def install
     bin.install "gtb"
  end

end
