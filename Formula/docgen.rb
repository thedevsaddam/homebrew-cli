class Docgen < Formula
  desc "Docgen command line tool to generate API HTML/Markdown documentation from Postman collection."
  homepage "https://github.com/thedevsaddam/docgen"
  url "https://github.com/thedevsaddam/docgen-bin/raw/master/v2.3/mac_amd64.zip"
  version "2.3"
  sha256 "2a6675a949f8755cfa6f0c3eedfb11f8052566b699e338ff463c12e2296be6c0"

  def install
    bin.install "docgen"
  end
end
