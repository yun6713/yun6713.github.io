for dir in 贝小集  懒猪生活  每日说 懒猪    懒猪同城  猪耳朵;
do 
	echo -e "\n 同步文件夹 $dir";
	rm -rf ../githubIO/$dir/**;
	cp -fpr ../autil/doc/$dir/** ../githubIO/$dir;
done;
