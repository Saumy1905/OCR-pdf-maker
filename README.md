1\. Just add separate .jpg files with names as (page\*.jpg) and run the batch file in your local machine and you will get the (combined.pdf) file in the end

2\. If you wanna convert the (.pdf) file to (page\*.jpg) files using commands, then you can run

magick input.pdf page%d.jpg

3\. While performing '2', you need to make sure that your .pdf file name need to be (input.pdf)