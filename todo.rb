class Todo < Formula
  desc "decide what to do next using your favorite scheduling algorithm"
  homepage "https://github.com/andrewhalle/todo"
  url "https://s3-us-west-1.amazonaws.com/halletap-archive/todo/v0.0/b0/todo-mac-0.0.0.tar.gz"
  sha256 "dedb37bc40cbc4483394cd507eaf69ad0ac2282a8309c54aec137378cef1fc8e"
  version "0.0.0"

  bottle :unneeded

  def install
    bin.install "todo"
  end
end

