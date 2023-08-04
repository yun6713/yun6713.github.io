# 修改目录
for dir in 中台 店绩;
do 
	echo -e "\n 同步文件夹 $dir";
	rm -rf ../githubIO/shp/$dir/**;
	if [ -e ../autil/doc/$dir ];
		then cp -fpr ../autil/doc/$dir/** ../githubIO/shp/$dir;
		else echo "../autil/doc/$dir not exists";
	fi;
done;
