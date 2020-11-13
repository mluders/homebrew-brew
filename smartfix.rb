# frozen_string_literal: true

class Smartfix < Formula
  desc "Intelligent commit squasher"
  homepage "https://github.com/mluders/smartfix"
  url "https://github.com/mluders/smartfix/archive/v1.0.0.tar.gz"
  sha256 "7659046e656aab309f5ec119a02c622a4f026c35a9730f0fca98ce36e8f8d989"
  license ""
  bottle :unneeded

  def install
    bin.install "src/smartfix" => "smartfix"
  end

  test do
    system "false"
  end
end
