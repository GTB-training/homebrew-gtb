class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.82.0"
  sha256 "762e6f7de3bd6b66a900347c9bf6d94c8d83dcb84cea3909ad9c28b117a1f499"

  depends_on "gh" => "1.9.2"
  depends_on "pv" => "1.6.6"
  depends_on "node" => "16.0.0"
  depends_on "httpie" => "2.4.0"
  depends_on "jq" => "1.6"
  depends_on "jsonpp" => "1.3.0"
  depends_on "parallel"
  depends_on "datamash" => "1.7"

  def install
     bin.install "gtb"
  end

end
