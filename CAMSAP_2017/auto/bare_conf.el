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
    "fig:frame"
    "eq:output_combiner"
    "eq:output_combiner_tensor"
    "eq:tensor_model"
    "sec:multiway_cs"
    "sec:parafac_model"
    "eq:tap_model"
    "eq:mode_product_parafac"
    "eq:parafac_rx_signal"
    "eq:sparse_parafac_rx_signal"
    "th.:compressed_parafac"
    "eq.uniqueness_compress_parafac"
    "eq:l1_norm_modeOne"
    "eq:sparse_mapping"
    "sec:algorithm"
    "alg.:als"
    "eq:nmse"
    "fig:tx_beams"
    "fig:angleTx_error"
    "fig:angleRx_error"
    "fig:delay_error")
   (LaTeX-add-bibliographies
    "latex-aux/reference"))
 :latex)

