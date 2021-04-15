# frozen_string_literal: true

class Smartfix < Formula
  desc "Intelligent commit squasher"
  homepage "https://github.com/mluders/smartfix"
  url "https://github.com/mluders/smartfix/archive/v1.0.1.tar.gz"
  sha256 "4aeca4b667c97278f4b9ceb6fc3bfc812ef8fa1c3ca892aa65a22623c8f5fe0c"
  license ""
  bottle :unneeded

  def install
    bin.install "src/smartfix" => "smartfix"
  end

  test do
    system "false"
  end
end
