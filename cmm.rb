# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Cmm < Formula
  desc ""
  homepage ""
  url "https://github.com/SatooRu65536/cmm-language/archive/refs/tags/1.1.4.tar.gz"
  sha256 "03ca60616832cae7871d80c8a23130f1a07b4b4af714310a21e704cdedcdffb0"
  license ""

  # depends_on "cmake" => :build

  def install
    system "make"
    bin.install "cmm"
  end
end
