#!/bin/bash
# Download/unzip labels
d='./' # unzip directory
url=https://github.com/BowieHsu/EfficientTeacher/archive/refs/tags/
f='data_list.tar.gz' # 
echo 'Downloading' $url$f ' ...'
curl -L $url$f -o $f -# && tar -xzvf $f -C $d && rm $f &
wait # finish background tasks