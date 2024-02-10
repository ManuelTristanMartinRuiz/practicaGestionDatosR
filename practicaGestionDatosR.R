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
length(unique(materiales_encontrados))

# Ej.5 
años_excavaciones <- c(2013,2015,2016,2017,2021,2022)
años_excavaciones[length(años_excavaciones)]-años_excavaciones[1]

# Ej.6
matrix1 <- matrix(c(3,4,6,5,4,2,1,4,5,3,1,2), 
                  nrow = 4, ncol = 3)
print(matrix1)
which.max(rowSums(matrix1))

# Ej.7
matrix2 <- matrix(c(1992,1993,1996,1998,2002,2005,2007,2010,2011,2020,2008,1999), 
                  nrow = 4, ncol = 3)
print(matrix2)
which.min(colMeans(matrix2))

# Ej.8
matrix3 <- matrix(c(23,34,15,23,17,47,35,19,14,32,27,38), 
                  nrow = 4, ncol = 3)
print(matrix3)
which.max(rowSums(matrix3))

# Ej.9
matrix4 <- matrix(c(0.4,0.3,1,0.6,0.8,0.9,1.2,1.3,2.1,1,0.3,0.6), 
                  nrow = 4, ncol = 3)
print(matrix4)
which.min(rowMeans(matrix4))

# Ej.10
matrix5 <- matrix(c(23,34,15,23,17,47,35,19,14,32,27,38), 
                  nrow = 4, ncol = 3)
print(matrix5)
which.max(colSums(matrix5))

# Ej.11
set.seed(123)

n_registros <- 15

sitio_arqueologico <- sample(c("Los Millares", "Turruñuelo", "Las Pilas"),n_registros, replace = TRUE)
tipo_artefacto <- sample(c("Cerámica","Metal","Vidrio"), n_registros, replace = TRUE)
fecha_descubrimiento <- sample(1990:2020, n_registros, replace = TRUE)
descripción <- sample(c("Tinaja", "Moneda", "Ungüentario"),n_registros, replace = TRUE)

registro_artefactos <- data.frame(
  sitio_arqueologico = sitio_arqueologico,
  tipo_artefacto = tipo_artefacto,
  cantidad_artefactos = fecha_descubrimiento,
  descripción = descripción
)
print(registro_artefactos)

# Ej.12
set.seed(123)

n_registros <- 15

equipo <- sample(c("Equipo 1", "Equipo 2", "Equipo 3"),n_registros, replace = TRUE)
sitio_arqueologico <- sample(c("Los Millares", "Turruñuelo", "Las Pilas"),n_registros, replace = TRUE)
fecha_inicio <- sample(c(as.Date(1960-10-12:1968-03-12)), n_registros, replace = TRUE)
fecha_final <- sample(c(as.Date(1960-10-12:1968-03-12)),n_registros, replace = TRUE)

excavaciones_equipo <- data.frame(
  equipo = equipo,
  sitio_arqueologico = sitio_arqueologico,
  fecha_inicio = fecha_inicio,
  fecha_final = fecha_final
)
print(excavaciones_equipo)
          