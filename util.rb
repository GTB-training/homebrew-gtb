class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.148.0"
  sha256 "fc5e32514802fa44eee386764ee23861ea87e365b7fee9bd1022e58371544dce"

  depends_on "gh" => "1.9.2"
  depends_on "pv" => "1.6.6"
  depends_on "node" => "16.0.0"
  depends_on "httpie" => "2.4.0"
  depends_on "jq" => "1.6"
  depends_on "jsonpp" => "1.3.0"
  depends_on "parallel"
  depends_on "datamash" => "1.7"
  depends_on "git" => "2.34.1"
  depends_on "coreutils"

  def install
     bin.install "gtb"
  end

end

