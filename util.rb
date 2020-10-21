class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://github.com/GTB-training/util/archive/v1.5.3.tar.gz"
  sha256 "dce78d27ba31f85058c4f92e5b97cf30cdee28567d1b3d531751191d35f1c6f6"

  depends_on "gh"
  depends_on "jsonpp"

  def install
     bin.install "gtb"
  end

end
