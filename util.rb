class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.135.0"
  sha256 "24829bcc528383c7b9a09a8aa1468c06a1997bd76c7662df953f0e6f1a5c17ad"

  depends_on "gh" => "1.9.2"
  depends_on "pv" => "1.6.6"
  depends_on "node" => "16.0.0"
  depends_on "httpie" => "2.4.0"
  depends_on "jq" => "1.6"
  depends_on "jsonpp" => "1.3.0"
  depends_on "parallel"
  depends_on "datamash" => "1.7"
  depends_on "git"
  depends_on "coreutils"

  def install
     bin.install "gtb"
  end

end

