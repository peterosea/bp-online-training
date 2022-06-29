5월 중순 퍼블리싱 시작 / 워드프레스 아님 JSP 6월 말까지 퍼블리싱 완료

작업자: 한상현 (@Hansanghyeon)

## 작업 프로세스

JSP가 가능하다면 docker tomcat으로 퍼블리싱 파일만 제작 전달할 예정

### docker-compose.yaml

#### `.env`

```
PROJECT_NAME=bp-online-training
PROJECT_PORT=40008
```

도커 환경설정 파일 예시

### 버저닝

버전을 업데이틀 할때 해당 버전의 zeplin 이미지 파일을 압축해서 첨부
dist 빌드된 파일 압축 첨부

#### TODOs

- zeplin 이미지 폴더압축
- dist 폴더압축

### peter notice : 20220629

1. 작업후에 아래 코드를 활용해서 src.tar 압축파일 생성
```
sh deploy-src.sh
```
2. 이미지는 src/media/zeplin 폴더안에