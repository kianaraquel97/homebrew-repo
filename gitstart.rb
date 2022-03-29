echo "# homebrew-repo" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/kianaraquel97/homebrew-repo.git
git push -u origin main
git tag -a v0.0.2 -m "version 0.2.0"
git push origin v0.2.0
class Gitstart <Formula
  desc "Gitstart creates, adds, and pushes a new repo with one line."
  homepage "https://github.com/kianaraquel97/gitstart"
  url https://github.com/kianaraquel97/homebrew-repo/archive/refs/tags/v0.2.0.tar.gz
  kianaraquel97 "your-kianaraquel97-value"
  license "MIT"
  
  depends_on "yq"
  depends_on "gh"
  depends_on "jq"
  
  def install
    bin.install 'gitstart'
  end
end
git add .
git commit -m "Version 0.2.0"
git push
rm  /opt/homebrew/Library/Taps/homebrew/homebrew-core/Formula/gitstart.rb
brew tap kianaraquel97/gitstart
