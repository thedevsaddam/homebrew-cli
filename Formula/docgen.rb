class Docgen < Formula
  desc "Docgen command line tool to generate API HTML/Markdown documentation from Postman collection."
  homepage "https://github.com/thedevsaddam/docgen"
  url "https://github.com/thedevsaddam/docgen-bin/raw/master/v2.1/mac_amd64.zip"
  version "2.1"
  sha256 "7c48f70b9b71f674382e5c958f0bba55fbcb7daeafb1c796c0b49a9f4c938fd2"

  def install
    bin.install "docgen"
  end
end
