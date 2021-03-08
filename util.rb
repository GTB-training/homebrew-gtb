class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.37.1"
  sha256 "43c5320a6028594a2709cece266dd257dc6709bdc40384859f58420eb935c985"

  depends_on "gh"
  depends_on "pv"
  depends_on "jsonpp"
  depends_on "datamash"

  def install
     bin.install "gtb"
  end

end
