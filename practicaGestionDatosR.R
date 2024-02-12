set.seed(123)
n_registros <- 15
n_registros1 <- 5
n_registros2 <- 12

# Ej.1
edades_descubrimientos <- sample(c(1995:2020),n_registros1, replace = TRUE)
print(edades_descubrimientos)
mean(edades_descubrimientos)

# Ej.2 
cantidad_artefactos <- sample(c(1:200),n_registros1, replace = TRUE)
print(cantidad_artefactos)
sum(cantidad_artefactos)

# Ej.3
profundidad_hallazgos <- sample(c(0.1:2.4),n_registros1, replace = TRUE)
print(profundidad_hallazgos)
max(profundidad_hallazgos)

# Ej.4 
materiales_encontrados <- sample(c("cerámica","monedas","cuentas","molinos","restos oseos"),n_registros1, replace = TRUE)
print(materiales_encontrados)
length(unique(materiales_encontrados))

# Ej.5 
años_excavaciones <- sample(c(2010:2022),n_registros1, replace = TRUE)
print(años_excavaciones)
length(unique(años_excavaciones))

# Ej.6
matrix1 <- matrix(sample(c(1:4),n_registros2, replace = TRUE), 
                  nrow = 4, ncol = 3)
print(matrix1)
which.max(rowSums(matrix1))

# Ej.7
matrix2 <- matrix(sample(c(1990:2022),n_registros2, replace = TRUE), 
                  nrow = 4, ncol = 3)
print(matrix2)
which.min(colMeans(matrix2))

# Ej.8
matrix3 <- matrix(sample(c(1:200),n_registros2, replace = TRUE), 
                  nrow = 4, ncol = 3)
print(matrix3)
which.max(rowSums(matrix3))

# Ej.9
matrix4 <- matrix(sample(c(0.1:2.5),n_registros2, replace = TRUE),
                  nrow = 4, ncol = 3)
print(matrix4)
which.min(rowMeans(matrix4))

# Ej.10
matrix5 <- matrix(sample(c(1:200),n_registros2, replace = TRUE), 
                  nrow = 4, ncol = 3)
print(matrix5)
which.max(colSums(matrix5))

# Ej.11
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
equipo <- sample(c("Equipo 1", "Equipo 2", "Equipo 3"),n_registros, replace = TRUE)
sitio_arqueologico <- sample(c("Los Millares", "Turruñuelo", "Las Pilas"),n_registros, replace = TRUE)
fecha_inicio <- sample(c(2007:2009), n_registros, replace = TRUE)
fecha_final <- sample(c(2010:2012),n_registros, replace = TRUE)

excavaciones_equipo <- data.frame(
  equipo = equipo,
  sitio_arqueologico = sitio_arqueologico,
  fecha_inicio = fecha_inicio,
  fecha_final = fecha_final
)
print(excavaciones_equipo)

# Ej.13
sitio_arqueologico <- sample(c("Los Millares", "Turruñuelo", "Las Pilas"),n_registros, replace = TRUE)
edad_estimada <- sample(c(1:99),n_registros, replace = TRUE)
sexo <- sample(c("Masculino","Posible Masculino","Posible Femenino","Femenino","Indeterminado"), n_registros, replace = TRUE)
caracteristica_especial <- sample(c("Tuberculosis","Artritis","Embarazo","Violencia","-"),n_registros, replace = TRUE)

datos_esqueletos <- data.frame(
  sitio_arqueologico = sitio_arqueologico,
  edad_estimada = edad_estimada,
  sexo = sexo,
  caracteristica_especial = caracteristica_especial
)
print(datos_esqueletos)

# Ej.14
sitio_arqueologico <- sample(c("Los Millares", "Turruñuelo", "Las Pilas"),n_registros, replace = TRUE)
latitud <- sample(c(35.1:45.9),n_registros, replace = TRUE)
longitud <- sample(c(-10.1:0.9), n_registros, replace = TRUE)
altitud <- sample(c(0:1500),n_registros, replace = TRUE)

ubicaciones_geográficas <- data.frame(
  sitio_arqueologico = sitio_arqueologico,
  latitud = latitud,
  longitud = longitud,
  altitud = altitud
)
print(ubicaciones_geográficas)
View(ubicaciones_geográficas)
          