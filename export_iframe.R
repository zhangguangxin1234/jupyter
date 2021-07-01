library(ggplot2)  
library(DT)
library(htmlwidgets)
library(IRdisplay)

m=datatable(iris, options = list(pageLength = 5))
saveWidget(m, 'demo.html', selfcontained = TRUE)
display_html('<iframe src="demo.html" width="100%" height="600%" ></iframe>')
