rm -rf dist &&
yarn build &&
cd dist &&
git init &&
git add . &&
git commit -m "update" &&
git branch -M master &&
git remote add origins git@gitee.com:wang_qiushuang/moonlight-ui.git &&
git push -f -u origins master &&
cd -
echo   https://wang_qiushuang.gitee.io/moonlight-ui