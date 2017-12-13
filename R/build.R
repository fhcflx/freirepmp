require(knitr)
knit('script/monop.Rmd',output='doc')
pandoc('doc/monop.md', pdf)
