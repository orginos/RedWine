class Arprec < Formula
  desc "C++/Fortran-90 arbitrary precision package"
  homepage "http://crd-legacy.lbl.gov/~dhbailey/mpdist/"
  url "http://crd.lbl.gov/~dhbailey/mpdist/arprec-2.2.17.tar.gz"
  sha256 "87977981c1145465da51f252d04f11d16ee009d9dc7e8d0da71e4ef56b9fc5eb"
 
  def install
    system "./configure", "--disable-debug",
                          "--disable-dependency-tracking",
                          "--disable-silent-rules",
                          "--prefix=#{prefix}"
    system "make", "install"
  end
 
  test do
    system "false"
  end
end
