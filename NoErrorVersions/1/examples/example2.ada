STATES
q0 q1 q2 q3 q4 q5

INITIAL
q0

FINAL
q5

SYMBOLS
a b c

VARIABLES
x

TRANSITIONS
a q0
(and (and q1 (<= x1 5)) (and q2 (> x1 3)))
#
b q1
(and q3 (>= x1 6) (= x1 (+ x0 1)))
#
b q2
(and q4 (<= x1 7) (= x1 (+ x0 1)))
#
c q3
(and q5 (> x1 7) (= x1 (+ x0 1)))
#
c q4
(and q5 (< x1 10) (= x1 (+ x0 1)))
#

