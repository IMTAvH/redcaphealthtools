# ============================================================
# tests/testthat/test-template.R — TEMPLATE: copiar por función
# ============================================================
# Instrucciones:
#   1. Duplica este archivo y nómbralo test-<nombre_funcion>.R
#   2. Reemplaza cada campo marcado con <ESTO>
# ============================================================

test_that("rcht_<nombre> <descripción corta del caso>", {
  # Arrange: prepara los datos de entrada
  datos <- <datos de prueba>

  # Act: llama la función
  resultado <- rcht_<nombre>(datos)

  # Assert: verifica el resultado esperado
  expect_equal(resultado, <valor esperado>)
})
