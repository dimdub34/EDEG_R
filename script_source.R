library(tidyverse)
library(janitor)
library(questionr)
library(nycflights23)

library(pointblank)
library(gtsummary)
library(effectsize)
library(ggstatsplot)
library(modelsummary)

# Dimensionality reduction
library(FactoMineR)
library(factoextra)

# regression
library(nnet)  # for multinomimal regression
library(plm)  # for panel data regression
library(lme4)  # for mixed effect regression

data("hdv2003")
data("rp2012")
data("flights")
data("airports")
data("airlines")
data("economics")