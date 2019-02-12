class Docgen < Formula
  desc "Docgen command line tool to generate API HTML/Markdown documentation from Postman collection."
  homepage "https://github.com/thedevsaddam/docgen"
  url "https://github.com/thedevsaddam/docgen-bin/raw/master/v2.1/mac_amd64.zip"
  version "2.1"
  sha256 "44932e58df46fabd19647d16a3da5136134928b90a9f85deb07aec9c1a843d8e"

  def install
    bin.install "docgen"
  end
end
