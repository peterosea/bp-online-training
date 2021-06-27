## 환경변수
deployfile=deploy-src.tar # 압축파일 이름
searchDir1=./src/media    # 이미지경로 (깃으로 관리중)
# 압축파일 초기화 & 생성

rm $deployfile
touch $deployfile

for f in $(git diff -C $searchDir1 --name-only HEAD^); do
  tar -rvf $deployfile $searchDir1/$f
done

for t in ./src/dist/*; do
  tar -rvf $deployfile $t
done
