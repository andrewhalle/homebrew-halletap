class Todo < Formula
  desc "decide what to do next using your favorite scheduling algorithm"
  homepage "https://github.com/andrewhalle/todo"
  url "https://s3-us-west-1.amazonaws.com/halletap-archive/todo/v0.0/b0/todo-mac-0.0.0.tar.gz"
  sha256 "62f71340578a865bad48053a36c02cb4d6a38f49f0b04ab7fb24f269bd194170"
  version "0.0.0"

  bottle :unneeded

  def install
    bin.install "todo"
  end
end

