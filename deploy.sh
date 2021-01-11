rm -rf public #?除public 文件?
hugo #重新建站
git add .  #告? git 加?西
msg="rebuilding site $(date)" #?得此次更新的日期
git commit -m "$msg" #? Git 在 Github ???入?次更新的日期
git push origin master #上?