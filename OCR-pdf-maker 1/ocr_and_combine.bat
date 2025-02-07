for %%i in (page*.jpg) do (
  tesseract "%%i" "%%~ni" pdf
)
pdftk page*.pdf cat output combined.pdf