#!/usr/bin/env bash
# autuanliu@163.com
# 2017/01/28

# list
# cs231n 2017spring
# CS231-Winter2016
# 李宏毅深度学习
# PyTorchZeroToAll (in English)
# CS224d: Deep Learning for NLP 2016
# Neural networks class - Université de Sherbrooke
# 斯坦福大学机器学习课程 中英字幕 - 吴恩达教授
# MXNet/Gluon 动手学深度学习
# fast.ai Deep Learning For Coders 1
# Machine Learning with Python sentdex
# matplotlib data visualization
# Data analysis in Python with pandas Data School
# 吴恩达 深度学习 deeplearning-ai
# AI Adventures

# 定义变量
urls=(https://www.youtube.com/playlist?list=PL3FW7Lu3i5JvHM8ljYj-zLfQRF3EO8sYv \
https://www.youtube.com/playlist?list=PL70hhrN6k0-CmnEhCnZLVP_0d9XH3edXW \
https://www.youtube.com/channel/UC2ggjtuuWvxrHHHiaDH1dlQ/playlists \
https://www.youtube.com/playlist?list=PLlMkM4tgfjnJ3I-dbhO9JTw7gNty6o_2m \
https://www.youtube.com/playlist?list=PLCJlDcMjVoEdtem5GaohTC1o9HTTFtK7_ \
https://www.youtube.com/playlist?list=PL6Xpj9I5qXYEcOhn7TqghAJ6NAPrNmUBH \
https://www.youtube.com/playlist?list=PL2h_E-OISlenGVJdvO44vyXhBjDtzLaSE \
https://www.youtube.com/playlist?list=PLLbeS1kM6teJqdFzw1ICHfa4a1y0hg8Ax \
https://www.youtube.com/playlist?list=PLfYUBJiXbdtS2UQRzyrxmyVHoGW0gmLSM \
https://www.youtube.com/playlist?list=PLQVvvaa0QuDfKTOs3Keq_kaG2P55YRn5v \
# https://www.youtube.com/user/sentdex/playlists?shelf_id=17&view=50&sort=dd \
https://www.youtube.com/playlist?list=PLQVvvaa0QuDfefDfXb9Yf0la1fPDKluPF \
https://www.youtube.com/playlist?list=PLQVvvaa0QuDc2QjQOkZ4rtLYZVll_sZFZ \
https://www.youtube.com/playlist?list=PL5-da3qGB5ICCsgW1MxlZ0Hq8LL5U3u9y \
https://www.youtube.com/channel/UCcIXc5mJsHVYTZR1maL5l9w/playlists \
https://www.youtube.com/playlist?list=PLIivdWyY5sqJxnwJhe3etaK7utrBiPBQ2 \
https://www.youtube.com/playlist?list=PLtmWHNX-gukIc92m1K0P6bIOnZb-mg0hY)

# requirement
pip install youtube-dl

# 下载
for url in ${urls[@]}
do
    echo "Downloading URL: $url"
    echo " "
    youtube-dl -o '%(uploader)s/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' $url
done

echo "finish download"
