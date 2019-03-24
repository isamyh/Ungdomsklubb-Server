echo "Updating ASCII documents"
echo "Pulling latest git"
git pull git@github.com:isamyh/Ungdomsklubb-server.git
echo "Commiting changes"
git add *
git commit -m "Documentation update"
echo "Pushing changes"
git push
echo "Update done."
