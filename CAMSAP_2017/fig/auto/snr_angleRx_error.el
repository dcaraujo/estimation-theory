(TeX-add-style-hook
 "snr_angleRx_error"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("amsmath" "cmex10")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "tikz"
    "pgfplots"
    "amsmath"
    "amsfonts"))
 :latex)

