# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Cmm < Formula
  desc ""
  homepage ""
  url "https://github.com/SatooRu65536/cmm-compiler/archive/refs/tags/1.1.3.tar.gz"
  sha256 "86217661cd9b657fe299b3ded43c15c020a58d32182ba983ada0aae2fe4f5454"
  license ""

  # depends_on "cmake" => :build

  def install
    system "make"
    bin.install "cmm"
  end
end
