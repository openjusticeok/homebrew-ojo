class OJO < Formula
  desc "Open Justice Oklahoma command-line tool for analysts"
  homepage "https://github.com/openjusticeok"
  url ""
  sha256 ""
  license "GPL-3.0-or-later"

  # depends_on "cmake" => :build

  def install
    # ENV.deparallelize
    # system "./configure", "--disable-debug",
    #                       "--disable-dependency-tracking",
    #                       "--disable-silent-rules",
    #                       "--prefix=#{prefix}"
    # system "cmake", ".", *std_cmake_args
    # system "make", "install"
  end

  test do
    system "false"
  end
end
