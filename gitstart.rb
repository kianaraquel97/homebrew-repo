echo "# homebrew-repo" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/kianaraquel97/homebrew-repo.git
git push -u origin main
git tag -a v0.0.2 -m "version 0.2.0"
git push origin v0.2.0
