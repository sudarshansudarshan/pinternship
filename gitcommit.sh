TIMESTAMP=$(date +%c)
git pull
git add .
git commit -m "Auto update $TIMESTAMP"
git push 
