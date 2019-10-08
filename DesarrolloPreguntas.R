# Ejercicio Nº1

listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)
listaDeNumeros[0]
listaDeNumeros[-12]
listaDeNumeros[24]

# Ejercicio Nº2

unlist(listaDeNumeros[5])
if((listaDeNumeros[5]+1)>0){
  print("se cumple")
}

if(unlist(listaDeNumeros[5])+1>0){
  print("se cumple")
}

# Ejercicio Nº3

listaDeNumeros[5]<-12

# Ejercicio Nº4

length(listaDeNumeros)

# Ejercicio Nº5

listaDeNumeros
length(listaDeNumeros)
valorInicial<-5
valorFinal<-20
valorInicial : valorFinal
valorInicial<-20
valorFinal<-5
valorInicial : valorFinal
valorInicial:length(listaDeNumeros)

# Ejercicio Nº6

for(i in 1 : 100) {
  print(paste("cuento ",i," misisipis"))
}

# Ejercicio Nº7

for(i in listaDeNumeros){
  print(paste("elemento",i," de ListaDeNumeros"))
}

# Ejercicio Nº8

for (i in listaDeNumeros){
  print(i)
  if(i%%2==0) {print("Par")} else {print("impar")}
}

# Ejercicio Nº9

pleb<-100
votos_si<-50
votos_no<-10
quorum<-(pleb*0.5)+1
total_votos<-votos_no+votos_si

if((total_votos<quorum)&(votos_si>=0.3*pleb)){print("Gana SI")
} else if((total_votos<quorum)&(votos_no>=0.3*pleb)){print("Gano NO")
} else if((total_votos<quorum)&((votos_no<0.3*pleb)&(votos_si<0.3*pleb))){print("Gano NO")
} else if(total_votos>quorum&&votos_no<votos_si){print("Gano SI")
} else if(total_votos>quorum&&votos_no>votos_si) {
  Print("Gano NO")} else if (total_votos>quorum&&votos_no==votos_si){print("Gano SI")
  }

# Ejercicio Nº10

Suma<-function(a,b){
  a+b
}
Suma(4,4)
exponencial<-function(a,b,c){
  a^(b+c)
}
exponencial(2,1,3)

# Ejercicio Nº11 "RECTANGULO"

Diferencia_areas<-function(arg,lrg,arp,lrp){
  (arg*lrg)-(arp*lrp)
}

Diferencia_areas(10,10,5,5)

# Ejercicio Nº11 "TRIANGULO"

Tamaño_areas<-function(r1,r2,pi){
  (pi*r1^2)-(pi*r2^2)
}

Tamaño_areas(10,5,3.1416)

