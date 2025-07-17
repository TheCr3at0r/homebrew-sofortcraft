class Sofortcraft < Formula
  desc "Download and run Minecraft servers in Docker"
  homepage "https://github.com/TheCr3at0r/sofortcraft"
  url "https://github.com/TheCr3at0r/sofortcraft/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "55a6672602e1cd509463110ccdec196d9ac267c346b76303c1f16f55dbf72062"
  license "MIT"

  def install
    bin.install "sofortcraft"
  end

  test do
    system "#{bin}/sofortcraft", "--status"
  end
end