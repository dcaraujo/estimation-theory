(TeX-add-style-hook
 "frame"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "tikz"
    "mathtools"))
 :latex)

