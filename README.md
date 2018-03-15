
# pmx: Pharmacometrics-dedicated R repos

[<img src="https://shanmdphd.github.io/hex/NonCompart.png" height="120"/>](https://github.com/asancpt/NonCompart)

서울아산병원 임상약리학과 `pmx.amc.seoul.kr`에 올라온 R 패키지입니다. 본 기관에서 개발한 패키지의 CRAN에 공개
전 시험판을 주로 올리고 있습니다. 또한 기존 패키지를 용도에 맞게 변형한 fork를 올리고 있습니다.

| 패키지명                  | 저자                              | 분류    |
| --------------------- | ------------------------------- | ----- |
| nmw                   | (Bae 2017)                      | 자체 개발 |
| NonCompart            | (Bae 2018a)                     | 자체 개발 |
| rtf                   | (Schaffer 2013)                 | fork  |
| ShotgunFunctionalizeR | (Kristiansson and Dalevi. 2018) | fork  |
| wnl                   | (Bae 2018b)                     | 자제 개발 |

(알파벳 순 정렬)

## 설치법, 불러오기

### R 패키지

``` r
install.packages('nmw', repos='http://pmx.amc.seoul.kr')
install.packages("NonCompart", repos="http://pmx.amc.seoul.kr")
install.packages('rtf', repos='http://pmx.amc.seoul.kr')
install.packages('wnl', repos='http://pmx.amc.seoul.kr')
```

``` r
library(nmw)
library(NonCompart)
library(rtf)
library(wnl)
```

### Bioconductor 의존 패키지

`ShotgunFunctionalizeR` 패키지를 설치하려면 먼저 Bioconductor에서 `multtest`를 먼저 설치해야
합니다.

``` r
source("https://bioconductor.org/biocLite.R")
biocLite("multtest")
install.packages('ShotgunFunctionalizeR', repos='http://pmx.amc.seoul.kr')
```

``` r
library(ShotgunFunctionalizeR)
```

## 참고문헌

<div id="refs" class="references">

<div id="ref-R-nmw">

Bae, Kyun-Seop. 2017. *Nmw: Understanding Nonlinear Mixed Effects
Modeling for Population Pharmacokinetics*.
<https://cran.r-project.org/package=nmw>.

</div>

<div id="ref-R-NonCompart">

———. 2018a. *NonCompart: Noncompartmental Analysis for Pharmacokinetic
Data*. <https://CRAN.R-project.org/package=NonCompart>.

</div>

<div id="ref-R-wnl">

———. 2018b. *Wnl: Minimization Tool for Pharmacokinetic-Pharmacodynamic
Data Analysis*. <https://CRAN.R-project.org/package=wnl>.

</div>

<div id="ref-R-ShotgunFunctionalizeR">

Kristiansson, Erik, and Daniel Dalevi. 2018. *ShotgunFunctionalizeR:
ShotgunFunctionalizeR - an R-Package for Functional Comparison of
Metagenomes*.

</div>

<div id="ref-R-rtf">

Schaffer, Michael E. 2013. *Rtf: Rich Text Format (Rtf) Output*.
<https://CRAN.R-project.org/package=rtf>.

</div>

</div>
