class Lhapdf < Formula
  desc "C++ LHAPDF libary"
  homepage "http://lhapdf.hepforge.org/install.html"
  url "http://www.hepforge.org/archive/lhapdf/LHAPDF-6.1.6.tar.gz"
  sha256 "c4604f5d78ad5e498e0128bc3729911e602e0975"

  depends_on :boost
  
  def install
    system "./configure",  "--prefix=#{prefix}"
    system "make", "install"
  end
 
  test do
    system "false"
  end
end
