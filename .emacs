;; Special character minor mode derived from A Schneider's answer [ http://emacs.stackexchange.com/a/9688/14482 ]
;; Makes numerical row act as if shift was pressed
;; Add this to your emacs init file (e.g. ~/.emacs) and restart emacs
;; Activate by C-: (special-character-mode 1)
(define-minor-mode special-char-mode
  "Toggle Special Character mode"
  nil
  " SpecialChar"
  `(
    (,(kbd "1") . ,(ins-val "!")) (,(kbd "!") . ,(ins-val "1")) (,[kp-1] . ,(ins-val "1"))
    (,(kbd "2") . ,(ins-val "@")) (,(kbd "@") . ,(ins-val "2")) (,[kp-2] . ,(ins-val "2"))
    (,(kbd "3") . ,(ins-val "#")) (,(kbd "#") . ,(ins-val "3")) (,[kp-3] . ,(ins-val "3"))
    (,(kbd "4") . ,(ins-val "$")) (,(kbd "$") . ,(ins-val "4")) (,[kp-4] . ,(ins-val "4"))
    (,(kbd "5") . ,(ins-val "%")) (,(kbd "%") . ,(ins-val "5")) (,[kp-5] . ,(ins-val "5"))
    (,(kbd "6") . ,(ins-val "^")) (,(kbd "^") . ,(ins-val "6")) (,[kp-6] . ,(ins-val "6"))
    (,(kbd "7") . ,(ins-val "&")) (,(kbd "&") . ,(ins-val "7")) (,[kp-7] . ,(ins-val "7"))
    (,(kbd "8") . ,(ins-val "*")) (,(kbd "*") . ,(ins-val "8")) (,[kp-8] . ,(ins-val "8")) (,[kp-multiply] . ,(ins-val "*"))
    (,(kbd "9") . ,(ins-val "(")) (,(kbd "(") . ,(ins-val "9")) (,[kp-9] . ,(ins-val "9"))
    (,(kbd "0") . ,(ins-val ")")) (,(kbd ")") . ,(ins-val "0")) (,[kp-0] . ,(ins-val "0"))
    ))
