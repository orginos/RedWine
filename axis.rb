class Axis < Formula
  homepage 'http://andros.physics.wm.edu/~kostas/axis/'
  url 'http://andros.physics.wm.edu/~kostas/axis/axis-1.3.tar.gz'
  sha1 '35021974eb0c07a9ce2b6992d7bb0dbd668dd7ca'

#  depends_on :plotutils
 depends_on :tex	

  def install
    system "make PREFIX=#{prefix} install"
  end
end
