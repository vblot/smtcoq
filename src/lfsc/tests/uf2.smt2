(set-logic QF_UF)
(declare-sort U 0)
(declare-fun a () U)
(declare-fun b () U)
(declare-fun c () U)
(declare-fun p (U) Bool)
(assert (and (or (and (p a) (p b)) (and (p b) (p c))) (not (p b))))
(check-sat)
(exit)
