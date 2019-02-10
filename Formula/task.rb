class Task < Formula
  desc "Terminal tasks todo with reminder tool for geek"
  homepage "https://github.com/thedevsaddam/task"
  url "https://github.com/thedevsaddam/task_binaries/raw/master/v1/mac_x86_64.zip"
  version "1.0"
  sha256 "6b3560b2ca4ae729f3b4ddb6d488bcc81cfe9dfbf15c336d4630814dce5a56d5"

  def install
    bin.install "task"
  end
end
