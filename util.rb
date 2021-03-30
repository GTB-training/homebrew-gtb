class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.49.1"
  sha256 "ccebd8c488f337ce0e3a28d56d281618b41d339a1c93e7ebfa21d92337903797"

  depends_on "gh"
  depends_on "pv"
  depends_on "node"
  depends_on "httpie"
  depends_on "jsonpp"
  depends_on "parallel"
  depends_on "datamash"

  def install
     bin.install "gtb"
  end

end
