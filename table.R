|Tool                |Representative study |
  |:-------------------|:--------------------|
  |big data            |[@Hampton2013]       |
  |biomonitoring       |[@Miguel2017]        |
  |citizen science     |[@Burkle2013]        |
  |economic incentives |[@Cerda2018]         |
  |evolutionary change |[@Botero2015]        |
  |human well-being    |[@Dickman2014]       |
  |mapping             |[@Halpern2008]       |
  |meta-analysis       |[@Busch2017]         |
  |modelling           |[@Vogt2018]          |
  |R programming       |[@McCarthy2010]      |
  |surveys             |[@Wassen2005]        |
  |systematic review   |[@Lortie2018]        |
  |team science        |[@Nielsen2017]       |
  
  ```{r, warning=FALSE, echo=FALSE, message=FALSE}
library(tidyverse)
library(knitr)
table1 <- read_csv("table1.1.csv")
knitr::kable(table1)
```