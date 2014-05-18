require "formula"

class Docker0100 < Formula
  homepage "http://docker.io"
  url "https://get.docker.io/builds/Darwin/x86_64/docker-0.10.0"
  version "0.10.0"
  sha1 "044e88d5cbc83b97a653cfcd918f0822958ac3f7"

  depends_on :arch => :x86_64

  def install
    bin.install "docker-0.10.0" => "docker0100"
    chmod 0755, bin+"docker0100"
  end
end
