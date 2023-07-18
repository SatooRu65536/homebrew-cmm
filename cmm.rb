class Cmm < Formula
    desc ""
    homepage ""
    url "https://github.com/SatooRu65536/cmm-lang/archive/refs/tags/1.0.0.tar.gz"
    sha256 "bd44017f7e910c354ecc9f3572013228845efcc678f5905c911cc53d427c0419"
    license ""
  
    # depends_on "cmake" => :build
    def install
      system "make"
      bin.install "cmm-lang"
    end
  
    test do
      system "false"
    end
  end
  