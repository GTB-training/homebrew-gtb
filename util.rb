class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.11.7"
  sha256 "aa87ede82fe2ed1eb3b756d8f405f809f84d88e5c10a53a5e4e7495b4e88c5b1"

  depends_on "gh"
  depends_on "jsonpp"
  depends_on "datamash"

  def install
     bin.install "gtb"
  end

end
