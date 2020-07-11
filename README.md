Adding keyboard shortcuts for operators
==============

This package provides some functions to assign keyboard shortcut to `%in%` and to all `magrittr` pipe operators. More are to come if I ever use them or if someone asks for.

Installation
------------

```r
if (!requireNamespace("devtools", quietly = TRUE))
  install.packages("devtools")

devtools::install_github("DanChaltiel/insertOperatorsAddin")
```

Use
----------------

In RStudio, go to Tools > Modify Keyboard shortcuts > add "insert" in the filter.

For instance, I usually set <kbd>Ctrl</kbd>+<kbd>Shift</kbd>+<kbd>I</kbd> to add `%in%` and <kbd>Ctrl</kbd>+<kbd>Shift</kbd>+<kbd>P</kbd> to add `%$%` pipe.


Acknowledgements
----------------

This package is based on the example (https://github.com/rstudio/addinexamples) from the RStudio team. 