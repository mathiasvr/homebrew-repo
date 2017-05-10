class GitPr < Formula
  desc "Git extension for making GitHub pull requests from the command-line."
  homepage "https://github.com/mathiasvr/git-pr"
  url "https://github.com/mathiasvr/git-pr/archive/v0.1.tar.gz"
  sha256 "3ecfb8d4b1c25535013b626b029ca7e2811a8e3bb5257aadcebdf0e5285f776c"
  head "https://github.com/mathiasvr/git-pr.git"

  def install
    bin.install "git-pr"
  end
end
