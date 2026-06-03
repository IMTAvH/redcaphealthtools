# redcaphealthtools

<!-- badges: start -->
[![R-CMD-check](https://github.com/IMTAvH/redcaphealthtools/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/IMTAvH/redcaphealthtools/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

Librería de R para el manejo de datos en investigación biomédica e informática
médica con proyectos REDCap. Construida sobre
[REDCapR](https://ouhscbbmc.github.io/REDCapR/).

## Instalación

```r
install.packages("REDCapR")
remotes::install_github("IMTAvH/redcaphealthtools")
```

## Agregar una nueva función

1. Duplica `R/template_funcion.R` y nómbralo `R/rcht_<nombre>.R`
2. Implementa la función siguiendo el template
3. Duplica `tests/testthat/test-template.R` y nómbralo `test-<nombre>.R`
4. Corre `devtools::document()` y `devtools::test()`

## Licencia

MIT
