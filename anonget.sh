#! /usr/bin/bash
function anondl() {
 echo URL:
 read input
 echo Download Path:
 read dlpath
 wget -P $dlpath --referer=https://anonfiles.com/ $input
}

function anonul() {
 curl -F "file=@$1" https://api.anonfiles.com/upload
}