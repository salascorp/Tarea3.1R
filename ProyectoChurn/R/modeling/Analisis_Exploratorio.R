
summary(Datos_churn_limpioTransformado)

Conf3x2 = matrix(c(1:6), nrow=2, byrow=TRUE)
layout(Conf3x2)

  pie(table(Datos_churn_limpioTransformado$Genero),main="Genero") # Scatter plot.

  pie(table(Datos_churn_limpioTransformado$Pais),main="Pais") # Diagrama de cajas y bigotes o boxplot.

  boxplot(Datos_churn_limpioTransformado$SalarioEstimado,main="Boxplot Salario Estimado") # Diagrama de cajas y bigotes o boxplot en función de una variable con dos niveles.

  boxplot(Datos_churn_limpioTransformado$ScoringCrediticio,main="Boxplot Scoring")

  hist(Datos_churn_limpioTransformado$ScoringCrediticio, nclass=10, main="Histograma Scoring")

  hist(Datos_churn_limpioTransformado$Edad, nclass=10, main="Histograma Edad") # Histograma.


  help(pie)

