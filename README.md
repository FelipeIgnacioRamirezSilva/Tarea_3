# Tarea_3
# Felipe Ignacio Ramirez Silva

# Ejercicio Nº1: 
             Al poner un numero mayor a la cantidad de datos el programa entrega el resultad "null". 
             Al poner un 0 R entrega "ls()" que significa que no hay ningun elemento. Al poner un numero negativo R muestra la lista completa sin alterar nada.

# Ejercicio Nº2: 
             "Unlist" permite realizar operaciones algebraicas.

# Ejercicio Nº3: 
             se asigna el numero 12 al elemento numero 5, en este caso se reemplaza el valor "1" por el valor "12".

# Ejercicio Nº4: 
            "length(listaDeNumeros)" entrega el rango de elementos, en este caso el rango es de "11" elementos.

# Ejercicio Nº5: 
             "ValorInicial : ValorFinal" muestra los numeros entre el valor incial (en este caso 5) y el valor final (que en este caso es 20).
             Al usar "ValorFinal : ValorInicial" muestra los numeros entre el valor inicial y valor final pero en orden invertido. 
             Al usar "valorInicial:length(listaDeNumeros)" R entrega los numeros entre 20 y el numero 11 (el rango de "ListaDeNumeros"), 

# Ejercicio Nº6: 
             La condicion establecida es que "i" va de 1 a 100 repitiendo la palabra "misisipis". 

# Ejercicio Nº7: 
             for(i in listaDeNumeros){
                 print(paste("elemento",i," de ListaDeNumeros"))
                 } 

# Ejercicio Nº8: 
             for (i in listaDeNumeros){ 
                 print(i) if(i%%2==0) {print("Par")} else {print("impar")} 
                 }

# Ejercicio Nº9: 
             if((total_votos<quorum)&(votos_si>=0.3pleb)){
                print("Gana el SI") 
                } else if((total_votos<quorum)&(votos_no>=0.3pleb)){print("Gano el NO") 
                } else if((total_votos<quorum)&((votos_no<0.3pleb)&(votos_si<0.3pleb))){print("Gano el NO") 
                } else if(total_votos>quorum&&votos_no<votos_si){print("Gano el SI") 
                } else if(total_votos>quorum&&votos_no>votos_si) { Print("Gano el NO")
                } else if (total_votos>quorum&&votos_no==votos_si){print("Gano el SI") 
                }

# Ejercicio Nº10: 
             Se crea una funcion que suma los numeros en las posiciones de suma(numero1,numero2) ya que asi se escribio el codigo.

# Ejercicio Nº 11: 
             "Rectangulo"
              Diferencia_areas<-function(arg,lrg,arp,lrp){
                                (arg*lrg)-(arp*lrp)
                                }
              "Circulo"
              Tamaño_areas<-function(r1,r2,pi){ 
                            (pir1^2)-(pir2^2) 
                            }