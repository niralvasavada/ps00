;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |8|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define (circle-area r)
  (* (* pi r) r))

Area   : Number --> Number
GIVEN  : The radius r of a circle
RETURNS: The area of circle using formula pi*r*r