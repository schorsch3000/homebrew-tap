class Localn < Formula
  desc ""
  homepage ""
  url "https://github.com/schorsch3000/localn/archive/0.1.0.tar.gz"
  version "0.1.0"
  sha256 "c3a09fdf44907580e1b45c7a7936aab5d0e69b6d253def6dab9a5901f4af978e"


  def install
	mv "src/localn.sh", "localn"
	bin.install "localn"
  end

end
