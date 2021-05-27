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
      sha256 "b45afa861a16c3248bb14b3479057e4bd32a9cf1d71672bfbe7abaea22f992ad" => :catalina
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
