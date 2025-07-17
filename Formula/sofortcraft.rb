class Sofortcraft < Formula
  desc "Download and run Minecraft servers in Docker"
  homepage "https://github.com/TheCr3at0r/sofortcraft"
  url "https://github.com/TheCr3at0r/sofortcraft/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  license "MIT"

  def install
    bin.install "sofortcraft"
  end

  test do
    system "#{bin}/sofortcraft", "--status"
  end
end