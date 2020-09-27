rm -rf dist &&
yarn build &&
cd dist &&
git init &&
git add . &&
git commit -m "update" &&
git remote add origins git@gitee.com:wang_qiushuang/lunzi-ui.git &&
git push -f -u origins master &&
cd -
echo   https://wang_qiushuang.gitee.io/lunzi-ui/index.html 