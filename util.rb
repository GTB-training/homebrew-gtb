class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://github.com/GTB-training/util/archive/v1.4.1.tar.gz"
  sha256 "be6784ca6143004c75a494294aeb61150e643030e168f7a7256856cc6f086c0c"

  depends_on "gh"
  depends_on "jsonpp"

  def install
     bin.install "gtb"
  end

end
