class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.11.0"
  sha256 "19cec34c9cf8143096ac09c0ab23d59c9ed647ba7aab8fa1b077128f4e48a23f"

  depends_on "gh"
  depends_on "jsonpp"

  def install
     bin.install "gtb"
  end

end
