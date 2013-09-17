require 'formula'

class Growly < Formula
  homepage 'https://github.com/ryankee/growly'
  head 'https://github.com/ryankee/growly.git'
  url 'https://github.com/ryankee/growly/archive/v0.2.1.zip'
  md5 'a3e4922d619cfeb00009dc55163f0974'

  def install
    bin.install 'growly'
  end

  def test
    system 'growly "echo Hello, world!"'
  end
end
