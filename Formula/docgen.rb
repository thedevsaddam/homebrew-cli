class Docgen < Formula
  desc "Docgen command line tool to generate API HTML/Markdown documentation from Postman collection."
  homepage "https://github.com/thedevsaddam/docgen"
  url "https://github.com/thedevsaddam/docgen-bin/raw/master/v2.1/mac_amd64.zip"
  version "2.1"
  sha256 "867dc27d99afce609e55b459cb456640cad3222e4089fc261e75acababd78939"

  def install
    bin.install "docgen"
  end
end
