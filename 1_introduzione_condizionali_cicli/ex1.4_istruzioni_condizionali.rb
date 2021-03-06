#!/usr/bin/env ruby
#-------------------------------------------------------------------------#
#  Esercitazioni in Laboratorio per il Corso di                           #
#  Fondamenti di Informatica e Calcolo Numerico, AA 2013/2014             #
#                                                                         #
#  Autori:   Enrico Bertolazzi e Carlos Maximiliano Giorgio Bort          #
#            Dipartimento di Ingeneria Industriale, Universita` di Trento #
#  Sito web: http://www.ing.unitn.it/~bertolaz/                           #
#                                                                         #
#  Contatti: enrico.bertolazzi@unitn.it, cm.giorgiobort@unitn.it          #
#                                                                         #
#  Copyright (c) 2014 E.Bertolazzi e C.M. Giorgio Bort                    #
#-------------------------------------------------------------------------#

# Quarto esempio, istruzioni condizionali

#
# Esempio calcolo radici di 
#  a * x^2 + b * x + c = 0
#
a = 1
b = 2
c = 3
#
# calcolo discriminante
#
delta = b^2 - 4 * a * c
 
if delta >= 0 then
  # caso radici reali
  sdelta = Math.sqrt(delta) 
  x1r = (-b+sdelta)/(2*a) ;
  x2r = (-b-sdelta)/(2*a) ;
  x1i = 0 ;
  x2i = 0 ;
else
  sdelta = Math.sqrt(-delta) 
  x1r = -b/(2*a) ;
  x2r = -b/(2*a) ;
  x1i = sdelta/(2*a) ;
  x2i = -sdelta/(2*a) ;
end
 
puts "Prima radice:"
print "Parte reale      = ", x1r, "\n"
print "Parte imaginaria = ", x1i, "\n"
 
puts "Seconda radice:"
puts "Parte reale      = #{x2r}"
puts "Parte imaginaria = #{x2i}"