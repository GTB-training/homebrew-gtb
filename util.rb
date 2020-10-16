class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://github.com/GTB-training/util/archive/v1.5.1.tar.gz"
  sha256 "9ef54b3e681da084671d2a3a1b82c298eede68a32c6742aafbd54f1f06c2ae12"

  depends_on "gh"
  depends_on "jsonpp"

  def install
     bin.install "gtb"
  end

end
