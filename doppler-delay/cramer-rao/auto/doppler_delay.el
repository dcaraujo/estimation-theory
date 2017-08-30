(TeX-add-style-hook
 "doppler_delay"
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
    "eq.: doppler_first"
    "eq.: doppler_first_conj"
    "eq.: tau_first"
    "eq.: tau_first_conj"))
 :latex)

