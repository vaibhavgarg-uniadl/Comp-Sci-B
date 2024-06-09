git checkout -b new_branch
rm *.sh
echo "This is a new file for Question 13" > file13.txt
git add file13.txt
git commit -m "Add file13.txt for Question 13"
git push origin new_branch
