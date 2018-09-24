class Todo < Formula
  desc "decide what to do next using your favorite scheduling algorithm"
  homepage "https://github.com/andrewhalle/todo"
  url "https://s3-us-west-1.amazonaws.com/halletap-archive/todo/v0.0/todo-mac-0.0.2.tar.gz"
  sha256 "933215e37f236a8895675e559b6f60710fb5449f0174b241e12e9e6c165c1558"
  version "0.0.2"

  bottle :unneeded

  def install
    bin.install "todo"
  end
end

