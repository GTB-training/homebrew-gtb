class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.11.4"
  sha256 "9893c19e1c6abcced18bd51243c36bbcd8edd24402d33daab8520169c159d90b"

  depends_on "gh"
  depends_on "jsonpp"

  def install
     bin.install "gtb"
  end

end
