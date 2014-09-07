;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |6|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define (quadratic-root a b c)
  (/ (+ (* b -1) (sqrt ( - (* b b ) (* (* 4 a ) c) ))) (* 2 a)))

Quadratic-root: NonNegNumber Number Number
Given  :Value of a,b,c is to be taken from quadratic equation
RETURNS:The value of x which is the root of the equation
EXAMPLE:x2-4x+4
        Here, a=1, b=-4, c=4