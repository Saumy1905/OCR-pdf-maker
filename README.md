# OCR-pdf-maker

This repository provides a simple way to create a combined PDF from a set of JPG images using OCR.

## How to Use

1. **Convert JPGs to PDF:**

   Place your individual JPG files in the same directory as the batch file.  Name your JPG files in the format `page*.jpg` (e.g., `page1.jpg`, `page2.jpg`, etc.).  Then, run the provided batch file on your local machine. The resulting combined PDF file, named `combined.pdf`, will be created in the same directory.

2. **Convert PDF to JPGs (Optional):**

   If you need to convert an existing PDF to individual JPG files for processing, you can use the following ImageMagick command:

   ```bash
   magick input.pdf page%d.jpg
