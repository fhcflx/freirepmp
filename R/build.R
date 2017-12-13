require(knitr)
knit(file='script/monop.Rmd',output='doc')
pandoc(file='doc/monop.md', pdf)
