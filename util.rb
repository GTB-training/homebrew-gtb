class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://github.com/GTB-training/util/archive/v1.5.2.tar.gz"
  sha256 "c3abc3f0918a5910699e1601dfa5830d43224659b682d65b52763af931586730"

  depends_on "gh"
  depends_on "jsonpp"

  def install
     bin.install "gtb"
  end

end
