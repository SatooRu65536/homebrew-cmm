# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Cmm < Formula
  desc ""
  homepage ""
  url "https://github.com/SatooRu65536/cmm-compiler/archive/refs/tags/1.1.1.tar.gz"
  sha256 "f77d6d5b3dfab52ae23c70b9c0483d2d12d1235a9c51cb7168160b7ec245adc5"
  license ""

  # depends_on "cmake" => :build

  def install
    system "make"
    bin.install "cmm"
  end
end
