class Docgen < Formula
  desc "Docgen command line tool to generate API HTML/Markdown documentation from Postman collection."
  homepage "https://github.com/thedevsaddam/docgen"
  url "https://github.com/thedevsaddam/docgen-bin/raw/master/v2/mac_amd64.zip"
  version "2.0"
  sha256 "7e1ae8b5da780ed28f4265f051526b73aaea69468322ab31cbe8ed6d1126a52d"

  def install
    bin.install "docgen"
  end
end
