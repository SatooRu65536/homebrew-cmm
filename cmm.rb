# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Cmm < Formula
  desc ""
  homepage ""
  url "https://github.com/SatooRu65536/cmm-language/archive/refs/tags/1.1.5.tar.gz"
  sha256 "1de80f0fb0ae4b98ad31bb57f29d9cf692b427aea760082e8db54ec8b8d9aaa9"
  license ""

  # depends_on "cmake" => :build

  def install
    system "make"
    bin.install "cmm"
  end
end
