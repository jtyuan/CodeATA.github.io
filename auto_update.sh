#!/bin/bash

rt_dir=$(pwd)
spider_dir=$rt_dir/recharge

#cd $spider_dir
#scrapy crawl tb_recharge
#mv a.out ..
#cd $rt_dir
#./update_csv.py

timestamp=$(date +"%Y-%m-%d %H:%m:%S")
git commit -a -m "$timestamp update"
git push
