class Bongo < Formula
  desc "Terminal based bengali calendar"
  homepage "https://github.com/thedevsaddam/bongo"
  url "https://github.com/thedevsaddam/bongo/raw/master/bongo"
  version "v1.0"
  sha256 "0e45f0802174fed829a6da56a5e8016c1af6bdfab2c85fbea82fbc19913d5d58"

  def install
    bin.install "bongo"
  end
end
