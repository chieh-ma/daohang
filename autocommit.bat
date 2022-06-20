call git rm -r docs
call hexo clean
call hexo g
call git add .
call git mv public docs
call git commit -m "Auto Commit"
call git push
call pause