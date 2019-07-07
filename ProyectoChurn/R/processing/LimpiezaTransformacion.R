
sapply(Datos_Churn, function(x) sum(is.na(x)))

delete.na <- function(df, n=0) {
  df[rowSums(is.na(df)) <= n,]
}

Datos_churn_limpio <- delete.na(Datos_Churn)

library(dplyr)

Datos_churn_limpioTransformado <- mutate(Datos_churn_limpio,
       SalarioNuevo = SalarioEstimado * 1.19

)

write.csv(Datos_churn_limpioTransformado, "data/Datos_churn_limpioTransformado.csv")
