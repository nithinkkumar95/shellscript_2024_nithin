git clone https://github.com/nithinkkumar95/shellscript_2024_nithin.git
cd repo
git fetch --all
for branch in $(git branch -r | grep -v '\->'); do
    git branch --track "${branch#origin/}" "$branch" || true
done
