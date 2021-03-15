if [[ $(git status --porcelain | grep 'dvc.lock') ]]; then
echo 'commit'
fi