 #산술연산자 익히기
2^10  # 거듭제곱
2**3  # 거듭제곱의 또 다른 표기
6/2   # 나눗셈
5%%2  # 나머지 구하기
5%/%2 # 몫 구하기 
7/2
7%/%2

#비교연산자
3 > 5  # 거짓
3 < 5  # 진실  #(=은 같다xx 대입의 의미)
3 = 5  # 오류 (이퀄은 대입의 기호)
3 == 5    #(상수를 다른 것으호 바꿀수 없다)  
3 == 3

var00 <- 10 #var00는 10으로 간주 됨
var00 

3 != 5  #같지 않다 (부정기호)
        #답은 트루가 나옴(3은 5가 아니니까)
3 <= 5 #이하
3 >= 5 #이상

#논리 연산자
x <- TRUE        #x 변수에 TRUE를 저장
y <- FALSE       #y 변수에 FALSE를 저장
z <- TRUE #블록지정해서 한번 컨트롤+엔터해야함
v <- FALSE

x | y # OR 연산 (저 작대기는 엔터키 위)
y | v # OR 연산 (하나만 진실이면 진실로 나옴)
x & y # AND 연산(하나만 거짓이면 거짓으로 나옴)
x & z # AND 연산(둘다 진실이면 진실)

# F and T or T  ->결과 False
#(F or T) and F ->
             #괄호가 다른 결과를 준다고 함

!x  #NOT연산 (x는 트루이기 떄문에 답은 페일)
!y   #y은 거짓이기 떄문에 낫연산 트루임


var = 1
var <- 1

var1
var2
        #c=컨텍트레이즈 (연결시키다)
var3 <- c(1,2,3,4,5) #(각각의 요인 케이스)
var3   #를 사용하면 여러개를 넣으수 있음
var4 <- c("김진영","2")
        #글자를 널을떄는 ""사용(문자로 인식)

# "2"+4 = 못구함 
# 컴터는 "2"를 문자로 인식

var5 <- seq(1,10)
var5
 #사용자가 콤마를 누르고 숫자를 누르는것을
 #중간에 실수를 방지하기 위해 만들어진
 #seq() 를 사용하면 됨(순서대로 만들기)
  
  ##연속 데이터 생성 하기(위에꺼)

var6 <- seq(1,10, by=2)
var6
 # 중간에 2의 배수가 사라짐

  ## 일정 간격으로 연속 데이터 생성하기(위)

var7 <- rep(var6, times=2)
var7
 #rep 반복하라 times는 횟수

  ##반복해서 생성하기

var8 <- rep(var6, each=2)
var8

##### 논리 연산자 ############
  # 무조건 & -> |
 #(TRUE | TRUE) & FALSE # FALSE
 #TRUE | (TRUE & FALSE) # TRUE
 #TRUE | TRUE & FALSE # TRUE

 #(FALSE & TRUE) | TRUE # TRUE
 #FALSE & (TRUE | TRUE) # FALSE
 #FALSE & TRUE | TRUE   # FALSE

  # 예상 결과
 #(TRUE | FALSE) & FALSE #FALSE
 #TRUE | (FALSE & FALSE) #TRUE
 #TRUE | FALSE & FALSE #TRUE

################################



























