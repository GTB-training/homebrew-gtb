class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://codeload.github.com/GTB-training/util/tar.gz/v1.17.0"
  sha256 "1cb2ccb3fa4171238d231436c83ff7922d0fcf23776a0a61cc0df2e2f62cce14"

  depends_on "gh"
  depends_on "jsonpp"
  depends_on "datamash"

  def install
     bin.install "gtb"
  end

end
