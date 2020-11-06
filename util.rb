class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.11.5"
  sha256 "a123ba9cb9911b4887b368ed5004d75de4ab6dcfd06b6676fe3f8d46ee46f4f1"

  depends_on "gh"
  depends_on "jsonpp"

  def install
     bin.install "gtb"
  end

end
