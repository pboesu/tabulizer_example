library(tabulizer)
#works, but last couple of columns garbled
warham90 <- extract_tables("warham90.pdf", pages=2)[[2]]
#blank shiny window
locate_areas("warham90.pdf", pages=2)
#blank thumbnails
for (i in c("png", "jpeg", "bmp", "gif")){
  make_thumbnails("warham90.pdf", pages=2, format = i)
}