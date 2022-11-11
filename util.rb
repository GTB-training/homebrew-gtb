class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.264.2"
  sha256 "723a0921ba47a8219a4addd4fc77f16a4fa0cba195a30cc9128573a0874c62d5"

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
     bin.install Dir["gtb*"]
  end

end

