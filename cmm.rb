# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Cmm < Formula
  desc ""
  homepage ""
  url "https://github.com/SatooRu65536/cmm-language/archive/refs/tags/1.1.6.tar.gz"
  sha256 "529b5bf379c7b867e3f5f54e946c913b67db2e6fbe25afee07648229a5582ea0"
  license ""

  # depends_on "cmake" => :build

  def install
    system "make"
    bin.install "cmm"
  end
end
