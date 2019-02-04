class haba < Formula
  desc "something about haba"
  homepage "https://github.com/fwang2/brew"


  url "https://github.com/fwang2/brew/blob/master/haba-0.1.tar.gz", :using => :curl

  def install
    bin.install "haba/habacli"
  end
end

