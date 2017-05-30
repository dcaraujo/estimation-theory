(TeX-add-style-hook
 "channel_estimation"
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
    "eq:rx_signal"
    "eq:frame"
    "eq:output_combiner"
    "eq:output_combiner_tensor"
    "eq:tensor_model"))
 :latex)

