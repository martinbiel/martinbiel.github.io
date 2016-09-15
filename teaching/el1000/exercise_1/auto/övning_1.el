(TeX-add-style-hook
 "övning_1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "swedish") ("fontenc" "T1") ("inputenc" "utf8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "babel"
    "fontenc"
    "inputenc"
    "amssymb"
    "amsmath"
    "amsfonts"
    "url"
    "graphicx"
    "tabularx"
    "array"
    "geometry"
    "color"
    "float"
    "placeins"
    "tikz")
   (TeX-add-symbols
    '("ima" 1)
    '("sspan" 1))
   (LaTeX-add-labels
    "eq:dynsys"
    "fig:syratank"
    "fig:dynsys"
    "eq:fvtheorem"
    "fig:exercise25")))

