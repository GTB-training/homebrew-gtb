class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.257.1"
  sha256 "0e0116cc85971f910fa5fc9f2fe939227d6c20ce7003aaa4d405789cbf464d72"

  depends_on "gh" => "1.9.2"
  depends_on "pv" => "1.6.6"
  depends_on "node@16"
  depends_on "httpie" => "2.4.0"
  depends_on "jq" => "1.6"
  depends_on "jsonpp" => "1.3.0"
  depends_on "parallel"
  depends_on "datamash" => "1.7"
  depends_on "git" => "2.34.1"
  depends_on "grep" => "3.7"
  depends_on "gawk" => "5.1.1"
  depends_on "coreutils" => "9.0"
  depends_on "findutils" => "4.8.0"

  def install
     bin.install "gtb"
  end

end

