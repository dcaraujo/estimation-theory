(TeX-add-style-hook
 "bare_conf"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("IEEEtran" "conference")))
   (TeX-run-style-hooks
    "latex2e"
    "latex-aux/packages"
    "latex-aux/mymath"
    "latex-aux/acronyms"
    "latex-aux/symbols"
    "IEEEtran"
    "IEEEtran10")
   (LaTeX-add-labels
    "eq:rx_signal"
    "eq:frame"
    "eq:output_combiner"
    "eq:output_combiner_tensor"
    "eq:tensor_model")
   (LaTeX-add-bibliographies
    "../../latex-aux/reference"))
 :latex)

