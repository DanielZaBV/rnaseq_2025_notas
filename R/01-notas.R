# Para crear el Proyecto
usethis::create_project("C:\Users\danie\Documents\GitHub\rnaseq_2025_notas")

# Para agregar mi token de github y conectar R studio
usethis::edit_r_environ()

usethis::edit_git_config()
usethis::use_git()

# Para crear el archivo de Notas
usethis::use_r("01-notas.R")
usethis::use_r("02-visualizar_mt-cars.R")

# Tuve un problema, no con esto en particular, pero terminé de acomodar los
# archivos en sus respectivas carpetas usando visual code

## Para practicar con reprex:
# Primero instalarlo:
install.packages("reprex")
#Codigo de practica:
1+3
stop("Error en suma")
options(width = 120)
sessioninfo::session_info()
