
# pmx: Pharmacometrics-dedicated R repos

서울아산병원 임상약리학과 `pmx.amc.seoul.kr`에 올라온 R 패키지입니다. CRAN에 올리기 전 시험판이나 기존
패키지의 fork를 올리고
있습니다.

| 패키지명                                                  | 설명                                   |
| ----------------------------------------------------- | ------------------------------------ |
| NonCompart (Bae 2018a)                                | <https://github.com/cran/NonCompart> |
| wnl (Bae 2018b)                                       | <https://github.com/cran/wnl>        |
| rtf (Schaffer 2013)                                   |                                      |
| ShotgunFunctionalizeR (Kristiansson and Dalevi. 2018) |                                      |

[<img src="https://shanmdphd.github.io/hex/NonCompart.png" height="120"/>](https://github.com/asancpt/NonCompart)

## 설치법, 불러오기

### R 패키지

``` r
install.packages("NonCompart", repos="http://pmx.amc.seoul.kr")
install.packages('wnl', repos='http://pmx.amc.seoul.kr')
install.packages('rtf', repos='http://pmx.amc.seoul.kr')
```

``` r
library(NonCompart)
library(wnl)
library(rtf)
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

<div id="ref-R-NonCompart">

Bae, Kyun-Seop. 2018a. *NonCompart: Noncompartmental Analysis for
Pharmacokinetic Data*. <https://CRAN.R-project.org/package=NonCompart>.

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
