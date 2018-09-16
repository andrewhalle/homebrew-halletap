class Todo < Formula
  desc "decide what to do next using your favorite scheduling algorithm"
  homepage "https://github.com/andrewhalle/todo"
  url "https://s3-us-west-1.amazonaws.com/halletap-archive/todo/v0.0/todo-mac-0.0.1.tar.gz"
  sha256 "a2cb08d33b81733206f56bd7dfd71688ce34e1c7e2aa7bd911c75bb353a257ea"
  version "0.0.1"

  bottle :unneeded

  def install
    bin.install "todo"
  end
end

