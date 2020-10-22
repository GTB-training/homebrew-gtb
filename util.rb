class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/1.5.4"
  sha256 "c3d6610732b3824bc526033c926db653698ae5f3e64afde94218fe1a1330fce7"

  depends_on "gh"
  depends_on "jsonpp"

  def install
     bin.install "gtb"
  end

end
