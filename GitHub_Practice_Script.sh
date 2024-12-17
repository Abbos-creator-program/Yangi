

git clone https://github.com/USERNAME/git-practice.git
cd git-practice

echo "GitHub Practice with Commands" > README.md
git add README.md
git commit -m "Initial commit: Added project description"
git push origin main

git branch feature-1
git switch feature-1tyhtyhty
echo "This is Feature 1" > feature1.txt
git add feature1.txt
git commit -m "Added feature1.txt"
echo "Updated Feature 1 content" >> feature1.txt
git add feature1.txt
git commit -m "Updated feature1.txt with new content"
git push origin feature-1

git checkout -b feature-2
echo "This is Feature 2" > feature2.txt
git add feature2.txt
git commit -m "Added feature2.txt"
echo "Additional content for Feature 2" >> feature2.txt
git add feature2.txt
git commit -m "Updated feature2.txt with additional content"
git push origin feature-2

git checkout main
git merge feature-1
git push origin main

echo "Temporary changes" > temp.txt
git add temp.txt
git stash
git stash list
git stash apply

git checkout feature-2
git rebase main
git add .
git rebase --continue

git push origin feature-2 --force

git fetch
git pull origin main

git checkout -b feature-3
echo "This is Feature 3" > feature3.txt
git add feature3.txt
git commit -m "Added feature3.txt"
git push origin feature-3

git checkout main
echo "Final practice file" > final.txt
git add final.txt
git commit -m "Added final.txt"
git push origin main
