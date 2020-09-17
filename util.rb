class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://github.com/GTB-training/util/archive/v1.3.0.tar.gz"
  sha256 "b1631fb32e784395462187640feb2f788bb0d4feca56b573ae21b7e9c955fe18"

  depends_on "gh"
  depends_on "jsonpp"

  def install
     bin.install "gtb"
  end

end
