class Util < Formula
  desc "Utilities to help download students homework repositories, etc."
  homepage ""
  url "https://github.com/GTB-training/util/archive/v1.3.1.tar.gz"
  sha256 "f0ecacaf5a2c8b0f5e5ab2e368d29ab5313e180b45c3622b36cb626bcb293517"

  depends_on "gh"
  depends_on "jsonpp"

  def install
     bin.install "gtb"
  end

end
