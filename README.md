r.acr.kr: AMC CPT R repos
================



2020-05-27

# 소개

[<img src="https://shanmdphd.github.io/hex/NonCompart.png" align = "right" height="120" />](https://github.com/asancpt/NonCompart)

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

# List of R packages developed by Professor Bae

## NonCompart 0.4.7

Noncompartmental Analysis for Pharmacokinetic Data. (Bae 2020)

This R package conducts a noncompartmental analysis(NCA) as closely as
possible to the most widely used commercial software for pharmacokinetic
analysis, i.e. ‘Phoenix(R) WinNonlin(R)’. Some features include 1) Use
of CDISC SDTM terms, 2) automatic or manual slope selection, 3)
supporting both ‘linear-up linear-down’ and ‘linear-up log-down’ method,
4) Interval(partial) AUCs with ‘linear’ or ‘log’ interpolation method.

## ncar 0.4.2

Noncompartmental Analysis for Pharmacokinetic Report (Bae 2019b)

This R package conduct a noncompartmental analysis and generate report
for the file formats of pdf, rtf, and text.

## pkr 0.1.2

Pharmacokinetics in R (Bae and Lee 2018)

This R package conduct a noncompartmental analysis with CDISC SDTM
datasets and generates individual and superposed concentration vs. time
curve.

## math 0.1.0

Mathematics taught in R (Bae 2019a)

This is a collection of undergraduate level mathematical concepts
essential for working at quantitative area. This includes calculus,
distribution functions, random variate generation, linear algebra,
differential equation, and optimization, but is suitable for one
semester.

## nmw 0.1.4

Understanding Nonlinear Mixed Effects Modeling for Population
Pharmacokinetics (Bae 2018b)

This shows how NONMEM(R) <http://www.iconplc.com/innovation/nonmem/>
software works. NONMEM’s classical estimation methods like ‘First
Order(FO) approximation’, ‘First Order Conditional Estimation(FOCE)’,
and ‘Laplacian approximation’ are explained.

## wnl 0.5.1

Minimization Tool for Pharmacokinetic-Pharmacodynamic Data Analysis (Bae
2019c)

This is a set of minimization tools (maximum likelihood estimation and
least square fitting) to solve examples in the Johan Gabrielsson and Dan
Weiner’s book “Pharmacokinetic and Pharmacodynamic Data Analysis -
Concepts and Applications” 5th ed. (<ISBN:9198299107>). Examples include
linear and nonlinear compartmental model, turn-over model, single or
multiple dosing bolus/infusion/oral models, allometry, toxicokinetics,
reversible metabolism, in-vitro/in-vivo extrapolation, enterohepatic
circulation, metabolite modeling, Emax model, inhibitory model,
tolerance model, oscillating response model, enantiomer interaction
model, effect compartment model, drug-drug interaction model, receptor
occupancy model, and rebound phenomena model.

## BE 0.1.1

Bioequivalence Study Data Analysis (Bae 2018a)

Analyze bioequivalence study data with industrial strength. Sample size
could be determined for various crossover designs, such as 2x2 design,
2x4 design, 4x4 design, Balaam design, Two-sequence dual design, and
William design. Basic assumption is that the variable is distributed as
a log-normal distribution. This is SAS PROC GLM style. If you want PROC
MIXED style, use nlme::lme.

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
