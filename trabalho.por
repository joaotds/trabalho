8-programa

{

	inclua biblioteca Matematica

	

	funcao inicio()

	{

		triangulo(0.0,0.0)

	}



	

	

	funcao triangulo(real cateto1,real cateto2){

		

		escreva("qual o valor do primeiro cateto")

		leia(cateto1)

		escreva("e qual o do segundo")

		leia(cateto2)

		real hipotenusa = cateto1*cateto1 + cateto2*cateto2



		

          escreva("esse nao é um triangulo")

		

		real resultado = Matematica.raiz  ( hipotenusa, 2)



		se(cateto1+cateto2<resultado){

		escreva("esse nao e um triangulo")	

			}



		escreva("o valor a hipotenusa é", resultado)

		

		}

9-programa 

funcao triangulo(real a, real b, real c){

        

        escreva("digite os 3 lados do triangulo \n")

	   leia(a,b,c)

		

		se(a>b-c e b> a-c e c> a-b e a > c-b e b > c-a e c>b-a e a< b+c e b< a+c e c < a+b ){

			escreva("é um triangulo")

		}

			senao{

				

			escreva("nao é um triangulo")	

		

		}

       }

}
	}
}


10-programa

{

	

	

	funcao inicio()

	{



	 inteiro n

	 leia(n) 



	 



	   para(inteiro i=n; i<=n; i=i){



		para(inteiro j=0; j < i; j++){



			escreva("#")

		}



		escreva("\n")





		

	} 	

  }

}



12-programa

{

	

	funcao inicio()

	{

	  inteiro valor = 456

	  inteiro unidade, dezena, centena

	  inteiro inv

	  //escreva("digite um numero")

	  //leia(valor)





	  unidade = valor%10

	  dezena =  (valor%100) / 10

	  centena = valor/100



	  inv = unidade * 100 + dezena * 10 + centena



	  escreva(valor," ao contrario é igual ",(unidade * 100 + dezena * 10 + centena))

	  





	

	}

}





	

13
programa
{
	inclua biblioteca Util
 --> u
	
	inteiro lancamentos 

     inteiro cara = 0
     inteiro coroa = 0

     
	
	funcao inicio()
	{
		

		escreva ("Quantas vezes vc deseja lançar a moeda? ", "\n")
		leia (lancamentos)

          inteiro divisao = lancamentos
          
		limpa()

		se(divisao <=0){
		   escreva ("Ai não da né cara, digite um numero valido, de preferencia maior que 0 ", "\n")	
			
		}
		
		sorteio_moeda()

		
          inteiro porcentagem_cara = (cara*100)/divisao
          inteiro porcentagem_coroa = (coroa*100)/divisao

          escreva ("\n", "Deu ",porcentagem_cara,"% Cara e ",porcentagem_coroa,"% Coroa .", "\n")
		
		
	}
	funcao sorteio_moeda(){
				
         para(lancamentos; lancamentos > 0 ; lancamentos--){

             inteiro moeda = u.sorteia(0, 1)    
             
          
           se(moeda == 0){
              escreva ("|cara ", "\n")
              cara++
                   
         }
           senao{
              escreva ("|coroa ", "\n")
         	    coroa++
         }
 
    	}

    	


    	

		
   }
}

14-programa

{

	inclua biblioteca Util

-->u

	

	funcao inicio()

	{

		inteiro jogada = u.sorteia(1, 6)



		escreva("o dado deu ",jogada)

	}

}
15

programa
{
	
	funcao inicio()
	{
	     lista()

	}
funcao lista(){

		inteiro soma[5] = {1,2,3,4,5}
		
		escreva (soma[0] + soma[1] + soma[2] + soma[3] + soma[4] )
	}
}
16

programa
{
	
	funcao inicio()
	{
	     lista_numerica()

	}
       funcao lista_numerica(){
   
		inteiro lista[5] = {1,2,3,4,5}
          inteiro media = (lista[0] + lista[1] + lista[2] + lista[3] + lista[4])/5 
		
		escreva ("A soma dos numeros da é ",lista[0] + lista[1] + lista[2] + lista[3] + lista[4],"\n" )

		escreva("A media da soma dos numeros é ", media,"\n" )
		
	}
}
