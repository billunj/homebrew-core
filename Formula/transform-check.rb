# This file was generated by GoReleaser. DO NOT EDIT.
class TransformCheck < Formula
  desc ""
  homepage ""
  version "0.1.0"
  bottle :unneeded

  if OS.mac?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/transform-check/0.1.0/transform-check_macOS_64-bit.zip"
    sha256 "bdd8fbec66502de58d69da523f230850c8c1b5af311a72faf9fe087f056492df"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/transform-check/0.1.0/transform-check_Tux_64-bit.zip"
    sha256 "a46e158d0d361fea4918ebb87c2421c7cfd930a4f6522ba3c117e66e1a8a5a7c"
  end

  def install
    bin.install "mime-check"
    bin.install "uuid-check"
    bin.install "transform-check"
    bin.install "oc2kafka"
  end
end
