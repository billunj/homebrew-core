# This file was generated by GoReleaser. DO NOT EDIT.
class DocCli < Formula
  desc "OpenContent CLI Tools"
  homepage "https://navigaglobal.com"
  version "0.1.0"
  bottle :unneeded

  if OS.mac?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/doc-cli/0.1.0/doc-cli_macOS_64-bit.zip"
    sha256 "2d4424d337fe4c1f8e8b43d5d5a8a0c428f70a6b9dba34558b8de763e8164fda"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/doc-cli/0.1.0/doc-cli_Tux_64-bit.zip"
    sha256 "43944c4f1a25d9498fb528275cbece1897bc8a1d272648e3db5094645fa8bc7f"
  end

  def install
    bin.install "mime-check"
    bin.install "uuid-check"
    bin.install "transform-check"
    bin.install "oc2kafka"
  end
end
