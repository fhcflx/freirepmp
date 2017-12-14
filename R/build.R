require(knitr)
knit('script/monop.Rmd',output='doc/monop.md')
pandoc('doc/monop.md', pdf)
