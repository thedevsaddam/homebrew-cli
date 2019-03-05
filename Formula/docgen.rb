class Docgen < Formula
  desc "Docgen command line tool to generate API HTML/Markdown documentation from Postman collection."
  homepage "https://github.com/thedevsaddam/docgen"
  url "https://github.com/thedevsaddam/docgen-bin/raw/master/v2.2/mac_amd64.zip"
  version "2.2"
  sha256 "0131a594c5249eaddaccc9155adbc7001912b6f6d95471c4e0324dc3b82bdf17"

  def install
    bin.install "docgen"
  end
end
