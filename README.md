# 로컬 환경에서 Prolog 설치 및 실행

## 1. Windows
1. <a href = "https://www.swi-prolog.org/download/stable">프롤로그 공식 사이트</a>에서 Windows → 64-bit installer로 설치
2. 다운로드한 .exe 파일 실행 후 기본 옵션으로 설치

3. 시작 메뉴에서 SWI-Prolog 검색 혹은 Powershell에서 ```swipl``` 입력

## 2. Mac
쉘에 해당 명령어 입력하여 설치

``` bash
brew install swi-prolog
```

## P1.1
SWI-Prolog 실행
``` bash
cd P1
swipl
```
지식 베이스 적용
```
?- ['Knowledge_Base.pl'].
true.
```
쿼리 실행
```
?- likes(mary, food).
true.
?- likes(john, wine).
true.
?- likes(john, food), likes(john, mary).
false.
```

## P1.2
```
?- likes(mary, X), likes(john, X).
X = wine.

?- likes(X, wine), likes(john, X).
X = mary 
```

## P2.1
SWI-Prolog 실행
``` bash
cd P2
swipl
```


