r.acr.kr: AMC CPT R repos
================



2018-08-30

[<img src="https://shanmdphd.github.io/hex/NonCompart.png" height="120"/>](https://github.com/asancpt/NonCompart)

서울아산병원 임상약리학과에서 운영하는 <http://r.acr.kr>는 R 패키지 리포입니다. CRAN에 공개하기 전, 본
기관에서 개발한 패키지의 개발 버전이 올라옵니다. (Bae 2018d, 2018b, 2018c, 2018e,
2018a; Bae and Lee 2018) 또한 기존 패키지를 용도에 맞게 변형한 fork를 올리고 있습니다.

## 설치법, 불러오기

### R 패키지

``` r
install.packages("NonCompart", repos="http://r.acr.kr")
install.packages("ncar", repos="http://r.acr.kr")
install.packages("pkr", repos="http://r.acr.kr")
install.packages('nmw', repos='http://r.acr.kr')
install.packages('wnl', repos='http://r.acr.kr')
install.packages('BE', repos='http://r.acr.kr')
```

``` r
library(NonCompart)
library(ncar)
library(pkr)
library(nmw)
library(wnl)
library(BE)
```

## 전체 패키지 리스트 (2018-08-30)

| group | package     | Version  |
| ----: | :---------- | :------- |
|     1 | backports   | 1.1.2    |
|     2 | BE          | 0.1.1    |
|     3 | binr        | 1.1      |
|     4 | checkmate   | 1.8.5    |
|     5 | forestplot  | 1.7.2    |
|     6 | magrittr    | 1.5      |
|     7 | ncar        | 0.4.1    |
|     8 | nmw         | 0.1.4    |
|     9 | NonCompart  | 0.4.4    |
|    10 | numDeriv    | 2016.8-1 |
|    11 | pkr         | 0.1.1    |
|    12 | R.methodsS3 | 1.7.1    |
|    13 | R.oo        | 1.22.0   |
|    14 | rtf         | 0.4-11   |
|    15 | wnl         | 0.4.1    |

## 참고문헌

<div id="refs" class="references">

<div id="ref-R-BE">

Bae, Kyun-Seop. 2018a. *BE: Bioequivalence Study Data Analysis*.
<https://CRAN.R-project.org/package=BE>.

</div>

<div id="ref-R-ncar">

———. 2018b. *Ncar: Noncompartmental Analysis for Pharmacokinetic
Report*. <https://CRAN.R-project.org/package=ncar>.

</div>

<div id="ref-R-nmw">

———. 2018c. *Nmw: Understanding Nonlinear Mixed Effects Modeling for
Population Pharmacokinetics*. <https://CRAN.R-project.org/package=nmw>.

</div>

<div id="ref-R-NonCompart">

———. 2018d. *NonCompart: Noncompartmental Analysis for Pharmacokinetic
Data*. <https://CRAN.R-project.org/package=NonCompart>.

</div>

<div id="ref-R-wnl">

———. 2018e. *Wnl: Minimization Tool for Pharmacokinetic-Pharmacodynamic
Data Analysis*. <https://CRAN.R-project.org/package=wnl>.

</div>

<div id="ref-R-pkr">

Bae, Kyun-Seop, and Jee Eun Lee. 2018. *Pkr: Pharmacokinetics in R*.
<https://CRAN.R-project.org/package=pkr>.

</div>

</div>
