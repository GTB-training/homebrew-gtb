class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://github.com/GTB-training/util/archive/v1.4.2.tar.gz"
  sha256 "a661ca136a03635af423d32a90a2140290bfe037c1278eb6f31cd22cd725bdf4"

  depends_on "gh"
  depends_on "jsonpp"

  def install
     bin.install "gtb"
  end

end
