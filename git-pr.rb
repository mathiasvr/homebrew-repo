class GitPr < Formula
  desc "Git extension for making GitHub pull requests from the command-line."
  homepage "https://github.com/mathiasvr/git-pr"
  url "https://github.com/mathiasvr/git-pr/archive/v0.6.tar.gz"
  sha256 "5a1e14c44a0c23d656215ea7a29e7949d1fd08ea7cb54efd8d47011a73013c1b"
  head "https://github.com/mathiasvr/git-pr.git"

  depends_on "jq"
  depends_on "wget"

  def install
    bin.install "git-pr"
  end
end
