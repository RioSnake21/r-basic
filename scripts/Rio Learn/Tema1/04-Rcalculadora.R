#En la consola de R la podemos usar como calculadora
#las operaciones arimeticas se hacen tal cual
#División entera: Su simbolo es %/%
#Resto división entera: Su simbolo es %%

#Ejemplo

2*(3+5/2)

#Algoritmo de Euclides

# Dividendo = Divisor * Cuociente

# D = d * q + r

#Si despejo el resto:

# r = D - d * q

#Cuántas semanas hay en 725 días

#como quiero sacar el número de semanas, cada semana son 7 días exactos
725%/%7
# esto da como resultado: 103 semanas

#sobraron días?
725%%7
# esto da como resultado: 4 días

#Dividendo: 725
#Divisor: 7
#Cuociente: 103

#Si uso el algorimo de Euclides, debería obtener el resto:

725-7*103

#Resultado igual a: 4, siendo lo mismo que 725%%7 = 4

#En R se puede obtener también el cuociente y el resto:

# q = D %/% d
# r = D %% d

725%/%7

725%%7


#Para obtener el número pi, se escribe pi y lo da redondeado

pi
# da como resultado 3.141593

2*pi

# Infinito: Inf
# - Infinito: -Inf

Inf

-Inf

# Not avalaible: NA
# Not a number: NaN

NaN

#Notación Científica:

2^50 # da como resultado: 1.1259e+15, lo que implica que el decimal se debe mover
     #15 posiciones hacia la derecha

# Se escribe todo el numero, incluyedo el entero, pero se deben considerar los decimal
# En este caso son 4 decimales: 1259, por ende hay que rellenar con 11 ceros
# Se rellena con 11 ceros para llegar al 15 de la notacion cientifica
# El resultado en numros de la operación 2^50 = 1125900000000000

# Sucede lo mismo con la notación científica negativa, pero los decimales
# se mueven hacia la izquierda

2^-15 #Da como resultado: 3.051758e-05

# el decimal se debe mover 5 posiciones hacia la izquierda
# se escribe en este caso se escribe el entero 0 y 4 ceros iniciales de decimales
# pero como son 5 posiciones, el quinto será el 3 entero de la notaciío cientifica

# el resultado en numeros de la operación 2^-15 = 0.00003051758

#Cuando trabaje con vectores: c(), si pongo 2 numeros dentro que tenga not cientifica
#todos los demàs pasaran a notación cientifica

#Ejemplo:

c(2^30, 2^-15, 7, 2, 21)

# resultado: 1.073742e+09 3.051758e-05 7.000000e+00 2.000000e+00 2.100000e+01

#Funciones:

sqrt(9) #resultado: 3

exp(1) #resultado: 2.718282 = número e

log(exp(1)) #resultado: 1 = ya que el log del número e = 1

log10(1000) #resultado: 3, ya que log con base 10 de 1000 implica qué 10^3 = 1000

log(1000,10) #resultado: 3, ya que log con base 10 de 1000 implica qué 10^3 = 1000

abs(-pi) #resultado: 3.141593

#Factorial: Producto de un etero por sus anteriores
#Factorial de 5 = 5! = factorial (5)

factorial(5) #resultado: 120, o sea: 5*4=20, 20*3=60, 60*2=120, 120*1=120

#No hay factoriales de negativos, pero el factorial de 0 = 1

#Coeficiente binomial: Es la div del factorial de n! / factorial de m! * (n-m)!
#El coeficiente binomial e R se llama Choose

#Un bar hay 5 tragos especiales, y quiero probar 3, de cuántas formas lo puedo hacer?

choose(5,3) #resultado: 10 formas

#(1) 1,2,3 
#(2) 2,3,4
#(3) 3,4,5
#(4) 1,3,4
#(5) 2,4,5
#(6) 3,5,1
#(7) 4,1,2
#(8) 5,2,3
#(9) 4,5,1
#(10)2,5,1

