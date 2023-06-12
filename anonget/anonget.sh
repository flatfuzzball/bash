#! /usr/bin/bash
 echo URL:
 read input
 echo Download Path:
 read dlpath
 wget -P $dlpath --referer=https://anonfiles.com/ $input
