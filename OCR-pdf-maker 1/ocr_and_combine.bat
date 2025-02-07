for %%i in (page*.jpg) do (
  tesseract "%%i" "%%~ni" pdf
)
pdftk page*.pdf cat output combined.pdf
del page*.pdf  REM This line deletes the page*.pdf files