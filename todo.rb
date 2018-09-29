class Todo < Formula
  desc "decide what to do next using your favorite scheduling algorithm"
  homepage "https://github.com/andrewhalle/todo"
  url "https://s3-us-west-1.amazonaws.com/halletap-archive/todo/v0.1/todo-mac-0.1.0.tar.gz"
  sha256 "69a1c770365cf0f7796319e5cac0d606e8d0841ad63344861a2f8d8e78b135e7"
  version "0.1.0"

  bottle :unneeded

  def install
    bin.install "todo"
  end
end

