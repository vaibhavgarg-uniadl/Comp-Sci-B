git checkout -b branch2
touch file4
git add file4
git commit -m "checking_question11"
echo "Hello" >> file4
git stash
git checkout main

