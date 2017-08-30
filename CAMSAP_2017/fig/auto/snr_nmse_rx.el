(TeX-add-style-hook
 "snr_nmse_rx"
 (lambda ()
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

