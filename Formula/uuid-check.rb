# This file was generated by GoReleaser. DO NOT EDIT.
class UuidCheck < Formula
  desc "Check OpenContent for missing/invalid UUIDs"
  homepage "https://navigaglobal.com"
  version "0.1.0"
  bottle :unneeded

  if OS.mac?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/uuid-check/0.1.0/uuid-check_macOS_64-bit.zip"
    sha256 "2ebbd36422039b26a08b7cc8b27bc63e6a526b338bf048b6fe166399b3156a09"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/uuid-check/0.1.0/uuid-check_Tux_64-bit.zip"
    sha256 "acf53be1f2899e848e8f725b3c7452a563d1539985b887219ac5164a9a18bfd8"
  end

  def install
    bin.install "mime-check"
    bin.install "uuid-check"
    bin.install "transform-check"
    bin.install "oc2kafka"
  end
end
