echo "# deploy10062025" >> README.md
git init
git add .
git commit -m "first commit"
git branch -M main
git remote set-url origin git@github.com:ivanlppires/deploy10062025.git
git push -u origin main
