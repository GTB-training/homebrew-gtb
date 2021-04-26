class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.79.0"
  sha256 "81d9a62d8ea3d5e5e9f8fe3fefb12b840e58a1acf9e9c66867a26472b6424e24"

  depends_on "gh" => "1.9.2"
  depends_on "pv" => "1.6.6"
  depends_on "node" => "16.0.0"
  depends_on "httpie" => "2.4.0"
  depends_on "jsonpp" => "1.3.0"
  depends_on "parallel"
  depends_on "datamash" => "1.7"

  def install
     bin.install "gtb"
  end

end
