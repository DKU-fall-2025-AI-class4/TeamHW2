# 로컬 환경에서 Prolog 설치 및 실행

## 1. Windows
1. **<a href = "https://www.swi-prolog.org/download/stable">프롤로그 공식 사이트</a>에서 Windows → 64-bit installer로 설치**
2. **다운로드한 .exe 파일 실행 후 기본 옵션으로 설치**

3. **시작 메뉴에서 SWI-Prolog 검색 혹은 Powershell에서 ```swipl``` 입력**

## 2. Mac
1. **쉘에 해당 명령어 입력하여 설치**

``` bash
brew install swi-prolog
```
2. **SWI-Prolog 실행**
``` bash
swipl
```

## P1.1
**SWI-Prolog 실행**
``` bash
cd P1
swipl
```
**지식 베이스 적용**
```
?- ['Knowledge_Base.pl'].
true.
```
**쿼리 실행**
```
?- likes(mary, food).
true.
?- likes(john, wine).
true.
?- likes(john, food), likes(john, mary).
false.
```

## P1.2
**쿼리 실행**
```
?- likes(mary, X), likes(john, X).
X = wine ;
false.

?- likes(X, wine), likes(john, X).
X = mary ;
false.
```

---

## P2.1
**SWI-Prolog 실행**
``` bash
cd P2
swipl
```
**지식 베이스 적용**
```
?- ['Knowledge_Base.pl'].
true.
```
**쿼리 실행**
```
?- parent(charles1, george1).
false.

?- parent(charles1, Parent).
Parent = james1.

?- parent(Children, charles1).
Children = charles2 ;
Children = catherine ;
Children = james2.
```

## P2.2
**새로운 규칙 적용**
``` 
?- ['P2_2.pl'].
true.
```
**쿼리 실행**
```
?- mother(charles1, Mother).
false.

?- father(charles1, Father).
Father = james1.

?- mother(sophia, Mother).
Mother = eliabeth.

?- father(sophia, Father).
false.

?- parent(charles2, P).
P = charles1.

?- parent(catherine, P).
P = charles1.

?- sibling(charles2, catherine).
true 
```


