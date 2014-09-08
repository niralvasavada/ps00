;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |10|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define (function a b c)
  (cond
    [(and (< a b) (< a c))
           (+ b c)]
   [(and (< b a) (< b c))
           (+ a c)]
    [else (+ a b)]))