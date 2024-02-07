set.seed(123)

# Ej.1
edades_descubrimientos <- c(1995,1998,2002,2014,2016)
mean(edades_descubrimientos)

# Ej.2 
cantidad_artefactos <- c(3,26,9,17,31)
sum(cantidad_artefactos)

# Ej.3
profundidad_hallazgos <- c(0.5,1,1.2,1.4,2)
max(profundidad_hallazgos)

# Ej.4 
materiales_encontrados <- c("cerámica","monedas","cuentas","molinos","restos oseos")
length(materiales_encontrados)

# Ej.5 
años_excavaciones <- c(2013,2015,2016,2017,2021,2022)
length(años_excavaciones)
max_excavaciones <- max(años_excavaciones)
min_excavaciones <- min(años_excavaciones)

diff.Date(max_excavaciones,min_excavaciones)

# Ej.6
matrix1 <- matrix(c(3,4,6,5,4,2,1,4,5,3,1,2), 
                  nrow = 4, ncol = 3)
print(matrix1)
which.max(rowSums(matrix1))

# Ej.7
matrix2 <- matrix(c(1992,1993,1996,1998,2002,2005,2007,2010,2011,2020,2008,1999), 
                  nrow = 4, ncol = 3)
print(matrix2)
which.min(colSums(matrix2))
          