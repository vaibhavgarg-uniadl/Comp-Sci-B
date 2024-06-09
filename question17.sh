# Create the branches branch1 and branch2
git checkout -b branch1
git checkout -b branch2
git checkout main

# Setup main branch
mkdir -p dir1/dir2
touch dir1/dir2/foo
mkdir -p dir3
touch dir3/bar dir3/bar_copy
touch LICENSE README.md
git add .
git commit -m "Setup main branch structure"

# Setup branch1
git checkout branch1
mv dir1/dir2/foo dir1/foo
rm -r dir1/dir2
rm dir3/bar_copy
touch newfile1
git add .
git commit -m "Setup branch1 structure"

# Setup branch2
git checkout branch2
mv dir1/dir2/foo dir1/dir2/foo_modified
mkdir dir1/dir3
touch dir1/dir3/newfile2
git add .
git commit -m "Setup branch2 structure"

# Save commands to question17.sh
echo '# Create the branches branch1 and branch2
git checkout -b branch1
git checkout -b branch2
git checkout main

# Setup main branch
mkdir -p dir1/dir2
touch dir1/dir2/foo
mkdir -p dir3
touch dir3/bar dir3/bar_copy
touch LICENSE README.md
git add .
git commit -m "Setup main branch structure"

# Setup branch1
git checkout branch1
mv dir1/dir2/foo dir1/foo
rm -r dir1/dir2
rm dir3/bar_copy
touch newfile1
git add .
git commit -m "Setup branch1 structure"

# Setup branch2
git checkout branch2
mv dir1/dir2/foo dir1/dir2/foo_modified
mkdir dir1/dir3
touch dir1/dir3/newfile2
git add .
git commit -m "Setup branch2 structure"' > question17.sh
