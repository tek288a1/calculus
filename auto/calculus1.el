(TeX-add-style-hook
 "calculus1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("xourse" "10pt" "handout" "twocolumn" "twoside" "wordchoicegiven")))
   (TeX-run-style-hooks
    "latex2e"
    "preamble"
    "xourse"
    "xourse10"
    "printStyles/lulu1"))
 :latex)

