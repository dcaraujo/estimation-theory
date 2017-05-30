(TeX-add-style-hook
 "angle_delay"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "a4paper" "twoside" "english")))
   (TeX-run-style-hooks
    "latex2e"
    "packages"
    "mymath"
    "article"
    "art12")
   (LaTeX-add-labels
    "sec:CR_bound"))
 :latex)

