#!/usr/bin/env bash

### UTagger 파일 다운로드
cd $HOME
wget ftp://203.250.77.242/utagger%20delay%202018%2010%2031.zip -O utagger.zip

### 압축 풀기
unzip utagger.zip -d utagger
