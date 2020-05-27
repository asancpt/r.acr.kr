r.acr.kr: AMC CPT R repos
================



2020-05-27

[<img src="https://shanmdphd.github.io/hex/NonCompart.png" height="120"/>](https://github.com/asancpt/NonCompart)

서울아산병원 임상약리학과에서 운영하는 <http://r.acr.kr>는 R 패키지 리포(repo) 입니다. CRAN에 공개하기
전, 본 기관에서 개발한 패키지의 개발 버전이 올라옵니다. (Bae 2020, 2019b, 2018b, 2019c,
2018a, 2019a; Bae and Lee 2018) 또한 기존 패키지를 용도에 맞게 변형한 fork를 올리고 있습니다.

## 설치법, 불러오기

### R 패키지

``` r
install.packages("NonCompart", repos="http://r.acr.kr")
install.packages("ncar", repos="http://r.acr.kr")
install.packages("pkr", repos="http://r.acr.kr")
install.packages("nmw", repos="http://r.acr.kr")
install.packages("wnl", repos="http://r.acr.kr")
install.packages("BE", repos="http://r.acr.kr")
install.packages("math", repos="http://r.acr.kr")
```

``` r
library(NonCompart)
library(ncar)
library(pkr)
library(nmw)
library(wnl)
library(BE)
library(math)
```

## 다운로드 하기

``` bash
wget http://r.acr.kr/bin/windows/contrib/3.5/NonCompart_0.4.4.zip
```

`NonCompart_0.4.4.zip`을 다른 패키지이름\_버전으로 바꾸면 다른 패키지도 다운로드 할 수 있습니다.

``` bash
wget http://r.acr.kr/src/contrib/math_0.1.0.tar.gz
```

## 참고문헌

<div id="refs" class="references hanging-indent">

<div id="ref-R-BE">

Bae, Kyun-Seop. 2018a. *BE: Bioequivalence Study Data Analysis*.
<https://CRAN.R-project.org/package=BE>.

</div>

<div id="ref-R-nmw">

———. 2018b. *Nmw: Understanding Nonlinear Mixed Effects Modeling for
Population Pharmacokinetics*. <https://CRAN.R-project.org/package=nmw>.

</div>

<div id="ref-R-math">

———. 2019a. *Math: Mathematics Taught in R*.
<https://CRAN.R-project.org/package=math>.

</div>

<div id="ref-R-ncar">

———. 2019b. *Ncar: Noncompartmental Analysis for Pharmacokinetic
Report*. <https://CRAN.R-project.org/package=ncar>.

</div>

<div id="ref-R-wnl">

———. 2019c. *Wnl: Minimization Tool for Pharmacokinetic-Pharmacodynamic
Data Analysis*. <https://CRAN.R-project.org/package=wnl>.

</div>

<div id="ref-R-NonCompart">

———. 2020. *NonCompart: Noncompartmental Analysis for Pharmacokinetic
Data*. <https://CRAN.R-project.org/package=NonCompart>.

</div>

<div id="ref-R-pkr">

Bae, Kyun-Seop, and Jee Eun Lee. 2018. *Pkr: Pharmacokinetics in R*.
<https://CRAN.R-project.org/package=pkr>.

</div>

</div>
