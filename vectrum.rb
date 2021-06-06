class Vectrum < Formula

   homepage "https://github.com/vectrum-core/vectrum"
   revision 0
   url "https://github.com/vectrum-core/vectrum/archive/v0.1.0.tar.gz"
   version "0.1.0"

   option :universal

   depends_on "gmp"
   depends_on "gettext"
   depends_on "openssl@1.1"
   depends_on "libusb"
   depends_on :macos => :mojave
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/vectrum-core/vectrum/releases/download/v0.1.0"
      sha256 "5848034902fc1797fceebf3ca0e31cf0c9d42049248b049b47121ec392170d71" => :catalina
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
