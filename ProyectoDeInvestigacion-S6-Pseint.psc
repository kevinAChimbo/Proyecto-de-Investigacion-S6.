Algoritmo mariobro
	elMenu;
FinAlgoritmo
Funcion elMenu
	// La entrada 
	Definir opcio como entero;
	Repetir
		// Esta son la selectiva del menu p
		Escribir "Las opciones para ver todos los ejercicio ";
		Escribir ("----------MENU PRINCIPAL---------");
		Escribir ("1.Estrutura Selectivas ");
		Escribir ("2.Estrutura Condicionales ");
		Escribir ("3.Estrucutra iterativas ");
		Escribir "4. Salir";
		Escribir ("-----------------------");
		Escribir ("ingrese una opcion");
		Leer opcio;
		Segun opcio Hacer
			1:
				// El primer tema que
				Escribir "Estrutura Selectiva";
				Definir ma Como Entero;
				Repetir
					Escribir "";
					Escribir " Menu de los ejercicio 1 al 11";
					Escribir "----------------------------------";
					Escribir "Ejercicio 1";
					Escribir "Ejercicio 2";
					Escribir "Ejercicio 3";
					Escribir "Ejercicio 4";
					Escribir "Ejercicio 5";
					Escribir "Ejercicio 6";
					Escribir "Ejercicio 7";
					Escribir "Ejercicio 8";
					Escribir "Ejercicio 9";
					Escribir "Ejercicio 10";
					Escribir "Ejercicio 11";
					Escribir "-----------------------------------";
					Escribir "ingrese el ejercicio que quiera ver";
					Leer ma;
					// puse segun para dar una seleccion 
					Segun ma Hacer
						
						1:
							Escribir "¿Siguiendo la prioridad de operadores, convierta a expresión matemática,";
							Escribir "resuelva e indique en cuál tipo de variable almacenará el resultado de las";
							Escribir "siguientes expresion";
							Definir  resultado2, resultado3 Como Real; 
							Definir resultado1,resultado4, resultado5 como logico;
							//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
							//2 (4 ? 10 + 8)/2 36 *(1/2)
							//260 / 12 + 54 % 3 ? 85 % 7
							//(48 < 2 * 3) | | (2 * 7 < 12)
							//((8 > 2) | | (932 < 23) ) & 4 == 2
							// Expresión 1
							resultado1 <- (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3;
							
							// Expresión 2
							resultado2 <- 2 * (4 - 10 + 8) / 2 * 36 * (1 / 2);
							
							// Expresión 3
							resultado3 <- 260 / 12 + 54 % 3 - 85 % 7;
							
							// Expresión 4
							resultado4 <- (48 < 2 * 3) | (2 * 7 < 12);
							
							// Expresión 5
							resultado5 <- ((8 > 2) | (932 < 23)) & (4 == 2);
							
							// Salida
							Escribir "Resultado 1 (tipo de variable):",resultado1  ;
							Escribir "Resultado 2 (tipo de variable):",resultado2 ;
							Escribir "Resultado 3 (tipo de variable):",resultado3 ;
							Escribir "Resultado 4 (tipo de variable):",resultado4 ;
							Escribir "Resultado 5 (tipo de variable):",resultado5;
							Esperar 4 Segundos;
							
						2:
							Escribir "Dados dos numero calcule la suma, resta, multiplicaion, division y modulo.";
							// entrada: tiene que variables a ingresar 
							Definir n,m,p,total como real;
							Escribir "digite un numero";
							Leer n;
							Escribir "digite otro numero ";
							Leer m;
							Escribir "ingrese la opciones  1.suma 2.resta. 3.multiplicaion. 4.division. 5.modulo";
							Leer p;
							// proceso: 
							segun p Hacer
								1:
									Escribir "Suma";
									total <- n + m;
									Escribir "Su resultado de la suma es:",total;
									
								2:
									Escribir "Resta";
									total <- n - m ;
									Escribir "Su resultado de la resta es:",total;
									
								3:
									Escribir "Multiplicacion";
									total <- n * m;
									Escribir "Su resultado de la multipicacion es:",total;
									
								4:
									Escribir "Division";
									total <- n / m;
									Escribir "Su resultado de la Division es:",total;
									
								5:
									Escribir "Modulo";
									total <- n MOD m;
									Escribir "Su resultado del Modulos es:",total;
								De Otro Modo:
									Escribir "Gracia por usar mi sistema";
							FinSegun
							Esperar 3 Segundos;
						3:
							Escribir "Dados tres (3) números, Hacer una aplicación que calcule la resolvente.";
							Definir a,b,c Como Entero;
							
							// Ingreso de los coeficientes de la ecuación cuadrática
							Escribir "Ingrese el coeficiente a:";
							Leer a;
							
							Escribir "Ingrese el coeficiente b:";
							Leer b;
							
							Escribir "Ingrese el coeficiente c:";
							Leer c;
							
							// Cálculo de la resolvente
							delta <- (b * b )- 4 * (a * c);
							
							// Verificar si la ecuación tiene soluciones reales
							Si delta > 0 Entonces
								x1 <- -b + raiz_cuadrada_delta / 2 * a;
								x2 <- -b - raiz_cuadrada_delta / 2 * a;
								Escribir "La ecuación tiene dos soluciones reales:";
								Escribir "x1 =", x1;
								Escribir "x2 =", x2;
							Sino 
								Si delta == 0 Entonces
									x <- -b / (2 * a);
									Escribir "La ecuación tiene una solución real:";
									Escribir "x =", x;
								Sino
									Escribir "La ecuación no tiene soluciones reales.";
								FinSi
							FinSi
							Esperar 4 Segundos;
							
						4:
							Escribir "Dados dos (2) lados de un triángulo en cm, calcular la hipotenusa del mismo.";
							Definir lado1, lado2, lado3, hipotenusa como Real;
							
							Escribir "Ingrese el primer lado del triángulo en cm: ";
							Leer lado1;
							
							Escribir "Ingrese el segundo lado del triángulo en cm: ";
							Leer lado2; 
							
							Escribir "Ingrese el segundo lado del triángulo en cm: ";
							Leer lado3;
							
							Si lado1 > 0 y lado2 > 0 Entonces
								// Verificar si los lados forman un triángulo rectángulo
								Si lado1^2 + lado2^2 = lado3  Entonces
									// Calcular la hipotenusa utilizando el teorema de Pitágoras
									hipotenusa  <- trunc(lado1^2 + lado2^2)^0.5;
									
									Escribir "La hipotenusa del triángulo es: ", hipotenusa, " cm";
								Sino
									Escribir "Los lados ingresados no forman un triángulo rectángulo.";
								FinSi
							Sino
								Escribir "Los lados ingresados deben ser valores positivos.";
							FinSi
							Esperar 4 Segundos;
							
						5:
							Escribir "Dado un (1) número, imprimir 0 si es par y 1 si es impar";
							Definir numero, resultado como Entero;
							
							// Entrada
							Escribir "Ingrese un número:";
							Leer numero;
							
							// Proceso
							resultado <- numero % 2;
							
							// Salida
							Si resultado = 0 Entonces
								Escribir "El número es par: 0";
							Sino
								Escribir "El número es impar: 1";
							FinSi
							Esperar 4 Segundos;
							
						6:
							Escribir "Dado un (1) número binario de cuatro (4) dígitos imprimir su bit da paridad. El bitde aridad es 1 si el número de bits 1 es impar y 0 en caso contrario.";
							Definir numeroBinario Como Entero; 
							Definir contador, bitdaParidad como real;
							
							// Entrada
							Escribir "Ingrese un número binario de cuatro dígitos:";
							Leer numeroBinario;
							
							// Proceso
							contador <- 0;
							bitdaParidad <- 0;
							
							Mientras numeroBinario > 0 Hacer
								Si numeroBinario % 10 = 1 Entonces
									contador <- contador + 1;
								FinSi
								
								numeroBinario <- numeroBinario / 10;
							FinMientras
							
							Si contador % 2 = 0 Entonces
								bitdaParidad <- 0;
							Sino
								bitdaParidad <- 1;
							FinSi
							
							// Salida
							Escribir "El bit da paridad es:", bitdaParidad;
							Esperar 4 segundos;
							
							
						7:
							Escribir "Dado un numero binario de cuatro digito imprimir su valor";
							// entrada 
							Definir n, x, binario como entero;
							Escribir "Escribir un numero";
							leer n;
							x <- 1;
							binario <- 0;
							// proceso 
							Mientras n >= 1 Hacer
								si n mod 2 == 1 Entonces
									binario <- binario + x;
								FinSi
								n <- trunc(n/2);
								x <- x * 10;
							FinMientras
							// salidad
							Escribir "El numero convertido a binario es: ",binario;
							Esperar 3 Segundos;
						8:
							Escribir "Dado un (1) número de cuatro (4) dígitos imprimirlo por separado en unidades,decenas,";
							Escribir "centenas y unidades de mil.";
							Definir  numero, unidades, decenas, centenas, unidades_mil como entero;
							Escribir "Ingrese un número de 4 dígitos: ";
							leer numero;
							Segun opcion Hacer
								1:
									Si numero >= 1000 Y numero <= 9999 Entonces
										unidades <- numero /10;
										decenas <- numero /100;
										centenas <- numero /1000;
										unidades_mil <- numero / 1000;
										// Imprimir los dígitos por separado
										Escribir "Unidades:", unidades;
										Escribir "decenas: ", decenas;
										Escribir "centenas: ", centenas;
										Escribir "Unidades de Mil: ", unidades_mil;
									SiNo
										Escribir "El número ingresado no es valido.";
									FinSi
						    FinSegun
							Esperar 4 Segundos;
						9:
							Escribir "Dado un carácter indicar si es un digito o una consonante o un carácter especial. ";
							Definir car Como Caracter;
							Escribir "Ingrese un carácter: ";
							Leer car;
							
							// Verificar si es un dígito
							Si car >= "0" y car <= "9" Entonces
								Escribir "El carácter ingresado es un dígito.",car;
							FinSi
							
							// Verificar si es una consonante
							Si (car >= "A" y car <= "Z") o (car >= "a" y car <= "z") Entonces
								Escribir "El carácter ingresado es una consonante.",car;
								// Es un carácter especial
							Sino
								Escribir "El carácter ingresado es un carácter especial.",car;
							FinSi
							Esperar 4 Segundos;
							
						10:
							Escribir "Dado dos caracteres indicar si el primer carácter es igual, mayor o menor que el segundo";
							Definir p como entero;
							Definir caracter1 Como Caracter;
							Definir caracter2 Como Caracter;
							Escribir "Ingrese el primer caracter: ";
							leer caracter1;
							Escribir "Ingrese el segundo caracter: ";
							leer caracter2;
						    Leer p;
							Segun p Hacer
								1:
									Si caracter1 = caracter2 Entonces
										Escribir "El primer caracter es igual al segundo.";
									SiNo
										si caracter1 < caracter2 Entonces
											// Imprimir resultado
											Escribir "El primer caracter es menor que el segundo.";
										SiNo
											Escribir "El primer caracter es mayor que el segundo.";
										FinSi
									FinSi
								2:
									// Salir del programa
									Escribir "¡Hasta luego!";
								De Otro Modo:
									// Opción inválida
									Escribir "Opción inválida.";
							FinSegun
							Esperar 4 Segundos;
						11:
							Escribir "Dada una frase cualquiera presentarla en mayúscula y minuscula ";
							definir frasen,frasem,opcion Como Caracter;
							Escribir "Ingresa una frase:";
							Leer frasen;
							
							Escribir "Elige una opción:";
							Escribir "1. Mayúsculas";
							Escribir "2. Minúsculas";
							Leer opcion;
							
							Si opcion = "fresen" entonces
								frasem <- frasem;
								Escribir "Frase en mayúsculas:", fraseM;
							Sino
								frasen <- frasen;
								Escribir "Frase en minúsculas:", frasen;
							FinSi
							Esperar 4 Segundos;
						De Otro Modo:
							Escribir  "gracias por su revision";
					FinSegun
				Hasta Que ma = 11
				
				
				
			2:
				Escribir "Estrutura Condicionales";
				Definir l como entero;
				Repetir
					Escribir "";
					Escribir "Puede ver todos los ejercicio del 1 al 10";
					Escribir "----------------------------------";
					Escribir "Ejercicio 1";
					Escribir "Ejercicio 2";
					Escribir "Ejercicio 3";
					Escribir "Ejercicio 4";
					Escribir "Ejercicio 5";
					Escribir "Ejercicio 6";
					Escribir "Ejercicio 7";
					Escribir "Ejercicio 8";
					Escribir "Ejercicio 9";
					Escribir "Ejercicio 10";
					Escribir "-----------------------------------";
					Escribir "ingrese el ejercicio que quiera ver";
					Leer l;
					
					Segun l Hacer
						
						1:
							Escribir "Todos los años que se dividen exactamente entre 400, o que son divisibles exactamente";
							escribir "entre 4 y no son divisibles exactamente entre 100 son años bisiestos.Usando estas";
							Escribir "premisas crea un algoritmo que lea una fecha como un en tres variables: aaaa,mes, dia, y";
							escribir "luego indique si el año de la fecha es un año bisiesto o no. ";
							Definir a, m,d como real;
							Escribir "Ingrese el año: ";
							Leer a;
							Escribir "Ingrese el mes: ";
							Leer m;
							Escribir "Ingrese el día: ";
							Leer d;
							
							// Verificar si el año es bisiesto
							Si (a % 400 = 0) o (a % 4 = 0 y a % 100 <> 0) Entonces
								Escribir a, " es un año bisiesto.";
							Sino
								Escribir a, " no es un año bisiesto.";
							FinSi
							Esperar 4 Segundos;
							
						2:
							Escribir "Dado un número entero cuya cantidad de dígitos es igual a 5, determine si escapicúa";
							Escribir "Nota: un número capicúa es aquel que se lee igual hacia adelante que hacia atrás";
							Definir numero, digito1, digito2, digito4, digito5 como entero;
							
							// Entrada
							Escribir "Ingrese un número entero de 5 dígitos:";
							Leer numero;
							
							// Proceso
							digito1 <- numero / 10000;
							digito2 <- (numero / 1000) MOD 10;
							digito4 <- (numero / 10) MOD 10;
							digito5 <- numero MOD 10;
							
							// Salida
							Si digito1 = digito5 Y digito2 = digito4 Entonces
								Escribir numero, " es un número capicúa.";
							Sino
								Escribir numero, " no es un número capicúa.";
							FinSi;
							Esperar 4 Segundos;
							
						3:
							Escribir " Cree un algoritmo que tome por entrada las horas y minutos de un día y dé comoresultado";
						    Escribir " su equivalente en segundos. ";
							Definir horas, minutos, segundosTotales como Entero;
							
							// Entrada
							Escribir "Ingrese las horas:";
							Leer horas;
							Escribir "Ingrese los minutos:";
							Leer minutos;
							
							// Proceso
							segundosTotales <- (horas * 3600) + (minutos * 60);
							
							// Salida
							Escribir "El equivalente en segundos es:", segundosTotales;
							Esperar 4 Segundos;
							
						4:
							Escribir "Para un valor entero positivo que representa una cantidad en segundo, indicar su equivalente en minutos, horas y dias";
							// entrada
							Definir s, ml, h, d como real;
							Escribir "Ingrese  su valor en segundo";
							Leer s;
							// Proceso 
							ml <- s * 60.000;
							d <- s / 86.400;
							h <- s / 3.600;
							// salida 
							Escribir "Los segundo son: ",s;
							Escribir "Los milisegundo son: ",ml;
							Escribir "Los dias son: ",d;
							Escribir "Las horas son: ",h;
							Esperar 4 segundo; 
							
						5:
							Escribir "Dados tres números enteros positivos A, B y C, ¿Determine si son iguales? ¿cuál de ellos en elmayor? y ¿cuál es el segundo mayor?";
							Definir A Como Entero;
							Definir B Como Entero;
							Definir C Como Entero;
							Definir mayor, segundo_mayor Como Entero;
							Escribir "Ingrese el primer número entero: ";
							leer A;
							Escribir "Ingrese el segundo número entero: ";
							leer B;
							Escribir "Ingrese el tercer número entero: ";
							leer C;
							Segun opcion Hacer
								1:
									Si A = B Y B = C Entonces
										Escribir "Los tres números son iguales. ";
									SiNo
										//Determinar el mayor
										mayor <- A;
										Si B > mayor Entonces
											mayor <- B;
											Si C > mayor Entonces
												mayor <- C;
												// Determinar el segundo mayor
												segundo_mayor <- A;
												Si A = mayor Entonces
													Si B > C Entonces
														segundo_mayor <- B;
													SiNo
														segundo_mayor <- C;
														Si B = mayor Entonces
															Si A > C Entonces
																segundo_mayor <- A;
															Sino
																segundo_mayor <- C;
																
															FinSi
														SiNo
															Si A > B Entonces
																segundo_mayor <- A;
															SiNo
																segundo_mayor <- B;
															FinSi
														FinSi
													FinSi
												FinSi
											FinSi
										FinSi
										// Imprimir resultados
										Escribir "El mayor número es: ", mayor;
										Escribir "El segundo mayor número es: ", segundo_mayor;
									FinSi
									
								2:
									// Salir del programa
									Escribir "¡Hasta luego!";
								De Otro Modo:
									
									// Opción inválida
									Escribir "Opción inválida.";
							FinSegun
							Esperar 4 Segundos;
							
						6:
							Escribir "En un estacionamiento el monto a pagar se calcula multiplicando el número dehoras que permaneció el automóvil dentro del estacionamiento por $1.5 la hora.La fracion en";
							Escribir " minutos de (1- 29 minutos) se cobra $0.5. Pasado de 30 minutos se cobra el valor de la hora. Ahora se desea que usted elabore un algoritmo que a partir de la hora de entraday la";
							Escribir "hora de salida de un vehículo (las mismas corresponden a un mismo día) calcule el monto a pagar por el dueño del vehículo. La entrada vendrá dada por dos enteros positivos el primero representa las horasy el";
							Escribir "segundo los minutos";
							Definir he,me,hs,ms,minuesta Como Entero;
							// Entrada de datos
							Escribir "Ingrese la hora de entrada del vehículo (horas):";
							Leer horaEntrada;
							Escribir "Ingrese los minutos de entrada del vehículo:";
							Leer minutosEntrada;
							Escribir "Ingrese la hora de salida del vehículo (horas):";
							Leer horaSalida;
							Escribir "Ingrese los minutos de salida del vehículo:";
							Leer minutosSalida;
							
							// Cálculo de las horas y minutos de estacionamiento
							horasEstacionamiento <- horaSalida - horaEntrada;
							minuesta <- minutosSalida - minutosEntrada;
							
							// Cálculo del monto a pagar
							Si minuesta < 0 entonces
								minuesta <- 60 + minuesta;
								horasEstacionamiento <- horasEstacionamiento - 1;
							FinSi
							
							Si minuesta <= 29 entonces
								monto <- horasEstacionamiento * 1.5 + 0.5;
							Sino
								monto <- (horasEstacionamiento + 1) * 1.5;
							FinSi
							
							// Salida del resultado
							Escribir "El monto a pagar es:", monto;
							Esperar 4 Segundos;
							
						7:
							Escribir "El IMC resulta de la división de la masa del individuo (en kilogramos) entre el cuadrado de la estatura (en metros). El índice de masa corporal es un indicadordel peso de una";
							Escribir " persona en relación con su altura. Clasificación del IMC de acuerdo con la OMS de la ONU";
						    Escribir " a. Menor a 16: Criterio de ingreso.";
						    Escribir " b. 16 a 16.9: infra peso.";
						    Escribir " c.17 a 18.4: bajo peso.";
						    Escribir " d. 18.5 a 24.9: peso normal.";
						    Escribir " e. 25 a 29.9: sobrepeso.";
							Escribir "f. 30 a 34.9: obesidad pre-mórbida.";
							escribir "g. 40 a 45: obesidad mórbida.";
							Escribir "h. Mayor a 45: obesidad híper-mórbida.";
							Escribir "Dado el peso de una persona en libras (1 libra = 0,453592 Kg) y su estatura en centímetros, calcule su IMC e indique como salida el peso en kilogramos, el valorde IMC de la persona y la categoría en la cual fue clasificado";
							Definir pesoLibras Como Real;
							Definir estaturaCentimetros Como Real;
							Definir pesoKilogramos Como Real;
							Definir estaturaMetros Como Real;
							Definir IMC Como Real;
							Definir clasificacion como cadena;
							Escribir "Ingrese el peso en libras: ";
							leer pesoLibras;
							Escribir "Ingrese la estatura en centímetros: ";
							leer estaturaCentimetros;
							Escribir "Ingrese la estatura en metros: ";
							leer estaturaMetros;
							// Convertir el peso de libras a kilogramos
							pesoKilogramos <- pesoLibras * 0.453592;
							// Convertir la estatura de centímetros a metros
							estaturaCentimetros <- estaturaCentimetros / 100;
							// Calcular el IMC
							IMC <- pesoKilogramos / (estaturaMetros * estaturaMetros);
							Segun opcion Hacer
								1:
									// Determinar la clasificacion del IMC
									Si IMC < 16  Entonces
										clasificacion <- "Criterio de ingreso";
									SiNo
										Si IMC >= 16 Y IMC <= 16.9 Entonces
											clasificacion <- "Infra peso";
										SiNo
											Si IMC  >= 17 Y imc <= 18.4 Entonces
												clasificacion <- "Bajo peso";
											SiNo
												Si IMC >= 18.5 Y imc <= 24.9 Entonces
													clasificacion <- "Peso normal";
												Sino
													Si IMC >= 25 Y IMC <= 29.9 Entonces
														clasificacion <- "Sobrepeso";
													SiNo
														Si IMC >= 30 Y IMC <= 34.9 Entonces
															clasificacion <- "Obesidad pre-mórbida";
														SiNo
															Si IMC >= 35 Y IMC <= 39.9 Entonces
																clasificacion <- "Obesidad mórbida";
															SiNo
																clasificacion <- "Obesidad hipermórbida";
															FinSi
														FinSi
														
													FinSi
												FinSi
											FinSi
											
										FinSi
									FinSi
									// Mostrar los resultados
									Escribir "Peso en kilogramos: ", pesoKilogramos;
									Escribir "IMC: ", IMC;
									Escribir "Clasificación: ", clasificacion;
									
								2:
									// salir del programa
									Escribir "¡Hasta luego!";
								De Otro Modo:
									// Opción inválida
									Escribir "Opción inválida.";
									
							FinSegun
							Esperar 4 Segundos;
							
						8:
							Escribir "Escriba un algoritmo que reciba una fecha (día y mes) correspondiente al año2014 e imprima por pantalla el número de días que han pasado desde el 1 deEnero de 2014";
							Escribir "hasta la fecha dada.";
							Definir dia,i,mes, diasTranscurridos Como Entero;
							
							Escribir "Ingrese el día:";
							Leer dia;
							
							Escribir "Ingrese el mes:";
							Leer mes;
							
							i<- 0;
							
							Si mes = 1 Entonces
								i <- i + 31;
								escribir "el mes ",mes," y el dias es: ",dia;// Enero
							FinSi
							Si mes = 2 Entonces
								
								i <- i + 28;   // Febrero
							FinSi
							Si mes > 3 Entonces
								
								i <- i + 31 ;  // Marzo
							FinSi
							Si mes > 4 Entonces
								
								i <- i + 30  ; // Abril
							FinSi
							Si mes > 5 Entonces
								
								i <- i + 31 ;// Mayo
							FinSi
							Si mes > 6 Entonces
								
								i <- i + 30 ; // Junio
							FinSi
							Si mes > 7 Entonces
								
								i <- i + 31;   // Julio
							FinSi
							Si mes > 8 Entonces
								i <- i + 31;   // Agosto
							Finsi
							Si mes > 9 Entonces
								i <- i + 30;   // Septiembre
							FinSi
							Si mes > 10 Entonces
								i <- i + 31;   // Octubre
							FinSi
							Si mes > 11 Entonces
								i <- i+ 30 ;  // Noviembre
							FinSi
							
							i<- i + dia;   // Sumar los días del mes actual
							
							Escribir "El número de días transcurridos desde el 1 de enero de 2014 hasta la fecha ingresada es:",i;
							Esperar 4 Segundos;
							
						9:
							Escribir "Solicitar un número entre el 1 y el 12 e imprimir el mes correspondiente a dicho número.";
							Definir num como entero;
							Escribir "verifique que mes desea ver del 1 al 12";
							Leer num;
							
							Segun num Hacer
								1:
									Escribir "Enero";
								2:
									Escribir "Febrero";
								3:
									Escribir "Marzo";
								4:
									Escribir "Abril";
								5:
									Escribir "Mayo";
								6:
									Escribir "Junio";
								7:
									Escribir "Julio";
								8:
									Escribir "Agosto";
								9:
									Escribir "Septiembre";
								10:
									Escribir "Octubre";
								11:
									Escribir "Noviembre";
								12:
									Escribir "Diciembre";
								De Otro Modo:
									Escribir "Número inválido";
							FinSegun
							Esperar 3 Segundos;
							
							
						10:
							Escribir "un un almacen se hace un 20% de descuento a los clientes cuyo  compra supere los $1000, se desea que realice un algoritmo";
							Escribir  "el cual tome por entrada el monto apagar por el cliente y arroje como salida el monto aplicando el descuento de ser necesario";
							// entrada 
							Definir n, des, total como real;
							Escribir "ingrese la cantida";
							Leer n;
							des <- 0.20;
							// Proceso
							si n >= 100 Entonces
								total <- n * 0.20;
								n <- n - total;
							FinSi
							Escribir "la cantida que tiene que cancelar: ",n,"$";
							Escribir "EL descuento aplicado es: ",total,"%";
							Esperar 4 Segundos;
							
					    11:
							Escribir "Dado dos números y un operador matemático(+,-,*,/,mod,div) realizar la suma, resta multiplicación, división, resto y división entera(div) de los dos números según el operador";
							Escribir "ingresado.";
							Definir numero1,numero2,numero3,operador,resultado como real;
							Escribir "Ingrese el primer número: ";
							Leer numero1;
							Escribir "Ingrese el segundo número: ";
							Leer numero2;
							Escribir "Ingrese el operador matemático (+, -, *, /, mod, div): ";
							Leer operador;
							
							// Realizar la operación matemática según el operador ingresado
							Segun operador Hacer
								1:
									resultado <- numero1 + numero2;
									Escribir "El resultado de la suma es:", resultado;
								2:
									resultado <- numero1 - numero2;
									Escribir "El resultado de la resta es:", resultado;
								3:
									resultado <- numero1 * numero2;
									Escribir "El resultado de la multiplicación es:", resultado;
								4:
									Si numero2 <> 0 Entonces
										resultado <- numero1 / numero2;
										Escribir "El resultado de la división es:", resultado;
									Sino
										Escribir "No se puede dividir entre cero.";
									FinSi
								5:
									resultado <- numero1 Mod numero2;
									Escribir "El resultado del resto es:", resultado;
								6:
									Si numero2 <> 0 Entonces
										
										Escribir "El resultado de la división entera es:", resultado;
									Sino
										Escribir "No se puede dividir entre cero.";
									FinSi
								De Otro Modo:
									Escribir "Operador matemático inválido.";
							FinSegun
							
						De Otro Modo:
							Escribir "Gracias por su revision";
					FinSegun		    
				Hasta Que l = 11
				
			3:
				Escribir "Estrucutra iterativas";
				Definir h como entero;
				Repetir
					Escribir "";	
					Escribir "Puede ingresar a revisar del 1 al 15";
					Escribir "----------------------------------";
					Escribir "Ejercicio 1";
					Escribir "Ejercicio 2";
					Escribir "Ejercicio 3";
					Escribir "Ejercicio 4";
					Escribir "Ejercicio 5";
					Escribir "Ejercicio 6";
					Escribir "Ejercicio 7";
					Escribir "Ejercicio 8";
					Escribir "Ejercicio 9";
					Escribir "Ejercicio 10";
					Escribir "Ejercicio 11";
					Escribir "Ejercicio 12";
					Escribir "Ejercicio 13";
					Escribir "Ejercicio 14";
					Escribir "Ejercicio 15";
					Escribir "-----------------------------------";
					Escribir "ingrese el ejercicio que quiera ver";
					Leer h;
					
					Segun h Hacer
						1:
							Escribir "Dado un número entero N, calcular e informar al usuario cuántos dígitos tiene dicho número";
							Definir N, contador, numeroTemporal como real;
							
							// Entrada
							Escribir "Ingrese un número entero:";
							Leer N;
							
							contador <- 0;
							// Tomar el valor absoluto de N
							numeroTemporal <- Abs(N);  
							
							// Proceso
							Si numeroTemporal = 0 Entonces
								contador <- 1;
							Sino
								Mientras numeroTemporal > 0 Hacer
									numeroTemporal <- numeroTemporal / 10;
									contador <- contador + 1;
								FinMientras;
							FinSi;
							// Salida
							Escribir "El número ", N, " tiene ", contador, " dígitos.";
							Esperar 4 Segundos;
							
						2:
							Escribir "Dado un número, determine si es capicúa";
							Escribir "Nota: un número capicúa es aquel que se lee igual hacia adelante que hacia atrás";
							Definir numero, numeroInvertido, digito, temp como entero;
							
							Escribir "Ingrese un número:";
							Leer numero;
							
							numeroInvertido <- 0;
							temp <- numero;
							
							Mientras temp > 0 Hacer
								digito <- temp MOD 10;
								numeroInvertido <- numeroInvertido * 10 + digito;
								temp <- temp / 10;
							FinMientras
							
							Si numero = numeroInvertido Entonces
								Escribir "El número", numero, "es capicúa.";
							SiNo
								Escribir "El número", numero, "no es capicúa.";
							FinSi
							Esperar 4 Segundos;
							
						3:	
							Escribir "Escribir un algoritmo que presente los divisior de un numero";
							// entrada 
							Definir n,i,total como real;
							Escribir "digite un numero";
							Leer n;
							// proceso 
							Para i<-1 Hasta n Hacer
								si  n % i = 0 Entonces
									Escribir i;
								FinSi
							FinPara
							Esperar 4 Segundos;
							
						4:
							Escribir "Escribir un algoritmo que presente la suma de los divisores de un numero";
							Definir nu, divisor,suma,i como Entero;
							
							Escribir "Ingrese un número:";
							Leer nu;
							
							suma <- 0;
							i <- 0;
							divisor <- 3;
							Para i <- 1 Hasta nu Hacer
								Si nu % divisor = 0 Entonces
									suma <- suma + divisor;
								FinSi
							FinPara
							
							Escribir "La suma de los divisores de: ",nu, " es: ",suma;
							Esperar 4 Segundos;
							
							
						5:
							Escribir "Escribir un algoritmo que presente la cantidad de los divisores de un numero";
							Definir num Como Entero;
							Leer num;
							Escribir "Ingrese un número:";
							Leer nun;
							
							divisor := 1;
							cantidad := 0;
							
							Mientras divisor <= numero Hacer
								Si nun % divisor == 0 Entonces
									cantidad <- cantidad + 1;
								FinSi
								divisor <- divisor + 1;
							FinMientras
							
							Escribir "El número", nu, "tiene", cantidad, "divisores.";
							Esperar 4 Segundos;
							
						6:
							Escribir "Escribir un algoritmo que indique si un número es perfecto";
							Escribir "Nota: un número es perfecto cuando la suma de los divisores del número incluido el 1 y excluido el propio número es igual al numero";
							Escribir " Ejemplo: numero=6: los divisores del 6 son: 1+2+3=6";
							Definir nu, divisor, suma Como Entero;
							
							Escribir "Ingrese un número:";
							Leer nu;
							
							suma <- 0;
							
							Para divisor <- 1 Hasta nu - 1 Hacer
								Si nu % divisor = 0 Entonces
									suma <- suma + divisor;
								FinSi
							FinPara
							
							Si suma = nu Entonces
								Escribir "El número ",nu, "  es perfecto.";
							Sino
								Escribir "El número ",nu, "  no es perfecto.";
							FinSi
							Esperar 4 Segundos;
							
							
						7:
							Escribir "Dado un número N determinar si es un número primo";
							Escribir " Nota: Un número primo es aquel que solo es divisible por 1(uno) y por el mismo. ";
							
							Definir N, i, contador como Entero;
							// Entrada
							Escribir "Ingrese un número:";
							Leer N;
							contador <- 0;
							// Proceso
							Para i <- 1 Hasta N Hacer
								Si N % i = 0 Entonces
									contador <- contador + 1;
								FinSi;
							FinPara;
							
							// Salida
							Si contador = 2 Entonces
								Escribir N, " es un número primo.";
							Sino
								Escribir N, " no es un número primo.";
							FinSi
							Esperar 4 Segundos;
							
						8:
							Escribir "Construya un programa  que dado un valor entero N, haga el calculo de la funcion factorial utilizando estrutura iterativas";
							// entrada 
							Definir n,factorial,x como real;
							Escribir "ingrese un numero ";
							Leer n;
							// proceso 
							si n < 0 Entonces
								Escribir "EL numero:",n,"no se puede calcular";
							SiNo
								x <- 1;
								factorial <- 1;
								Mientras  x <= n Hacer
									factorial <- factorial * x ;
									x <- x + 1;
								FinMientras
								Escribir "El factorial del numero: ",n," = ",factorial,;
							FinSi
							Esperar 4 Segundos;
							
						9:
							Escribir "Dado un número entero N que representa una contraseña y asumiendo que una contraseña debe tener al menos 10 dígitos para ser segura, determine si la contraseña";
							Escribir "ingresada por el usuario es correcta, de no serlo debe pedirla nuevamente hasta que tenga";
							Escribir "	los 10 (diez) dígitos solicitados y al ser correcta mostrar un mensaje de éxito al usuario, por salida estándar";
							Definir contrasena Como Entero;
							contrasena <- 0;
							Mientras contrasena < 1000000000 Hacer
								Escribir "Ingrese la contraseña (debe tener al menos 10 dígitos): ";
								Leer contrasena;
							FinMientras
							
							Escribir "Contraseña válida. ¡Éxito!";
							Esperar 4 Segundos;
							
						10:
							Escribir "Dada una secuencia de números terminada en cero (0), elaborar un algoritmo que informe al usuario qué valor tiene el número mayor y qué valor tiene el número menor, sin contar";
							Escribir "el cero (0).";
							// Declarar variables
							Definir mayor ,menor,num como real;
							mayor <- -INFINITO;
							menor <- INFINITO;
							
							// Leer el primer número
							Escribir "Ingrese un número (0 para terminar): ";
							Leer nu;
							
							// Buscar el mayor y menor
							Mientras nu <> 0 Hacer
								Si nu > mayor Entonces
									mayor <- nu;
								FinSi
								
								Si nu < menor Entonces
									menor <- nu;
								FinSi
								
								// Leer el siguiente número
								Escribir "Ingrese un número (0 para terminar): ";
								Leer nu;
							FinMientras
							Esperar 4 Segundos;
						11:
							Escribir "Se tiene una secuencia de enteros terminada en cero, que corresponde a la edad, peso y estatura de una muestra de hombres y mujeres mayores de 18 años. Con base en dicha";
							Escribir " secuencia se desea realizar un estudio a fin de conocer:";
							Escribir "Edad promedio de todas las personas en la muestra.";
							Escribir "Peso promedio de todas las personas en la muestra.";
							Escribir "Estatura promedio de todas las personas en la muestra";
							Escribir "Cuántas personas hay con edad entre los 18 y 25 años.";
							Escribir "Cuántas personas son mayores a 36 años.";
							Escribir "Cuál es el promedio de peso de las personas con edades entre 18 y 35 años.";
							definir edad, peso, estatura, cont18, contM36, sumaE, sumaP, sumaEs como real;
							Definir promedioEd, promedioP, promedioEs, promeP18 como real;
							
							cont18 <- 0;
							contM36 <- 0;
							sumaE <- 0;
							sumaP <- 0;
							sumaEs <- 0;
							Escribir 'ingrese edad';
							Leer edad;
							
							Mientras  edad <> 0 Hacer
								
								Escribir 'digite su peso ';
								Leer  peso;
								Escribir 'estatura';
								Leer estatura;
								variable<-expresion;
								sumaE <- sumaE + edad;
								sumaP <- sumaP + peso;
								sumaEs <- sumaEs + estatura;
								
								Si edad >= 18 Y edad <= 25 Entonces
									
									cont18 <- cont18 + 1;
								sino
									SI edad > 36 Entonces
										
									FinSi
									contM36 <- contM36 + 1;
								FinSi
								Escribir 'digite su edad';
								Leer edad;
							FinMientras
							
							promedioEd <- sumaE / (cont18 + contM36);
							promedioP <- sumaP / (cont18 + contM36);
							promedioEs <- sumaEs / (cont18 + contM36);
							promeP18 <- sumaP / cont18;
							
							Escribir "Edad promedio de todas las personas: ", promedioEd;
							Escribir "Peso promedio de todas las personas: ", promedioP;
							Escribir "Estatura promedio de todas las personas: ", promedioEs;
							Escribir "Cantidad de personas con edad entre 18 y 25 años: ", cont18;
							Escribir "Cantidad de personas mayores a 36 años: ", contM36;
							Escribir "Promedio de peso de las personas con edades entre 18 y 35 años: ", promeP18;
							Esperar 3 Segundos;
							
							
						12:
							Escribir "Construye un algoritmo que calcule e imprima la tabla de multiplicar, desde la tabla del 1 hasta la del 10.";
							definir i, j, resultado Como Real;
							
							Para i <- 1 Hasta 10 Con Paso 1 Hacer
								Escribir "Tabla de multiplicar del ", i;
								Para j <- 1 Hasta 10 Con Paso 1 Hacer
									resultado <- i * j;
									Escribir i, " x ", j, " = ", resultado;
								FinPara
								Escribir "_________________________";
							FinPara
							Esperar 4 Segundos;
							
						13:
							Escribir "Escribir un algoritmo que multiplique dos números por medio de sumas sucesivas.";
							Definir num1, num2, resul, cont como real;
							Escribir "Ingrese el primer número:";
							Leer num1;
							Escribir "Ingrese el segundo número:";
							Leer num2;
							
							resul <- 0;
							cont <- 0;
							
							Mientras cont < num2 Hacer
								resul <- resul + num1;
								cont <- cont + 1;
							FinMientras
							Escribir "El resultado de la multiplicación es:", resul;
							Esperar 4 Segundos;
							
							
						14:
							Escribir "Dados N número positivos (N>1) calcular el promedio de esta serie. Considere que la serie termina al leer un 0.";
							Definir cont, suma, num, promedio como real;
							cont <- 0;
							suma <- 0;
							num <- 1;
							
							Mientras num <> 0 Hacer
								Escribir "Ingrese un número (0 para terminar):";
								Leer num;
								
								Si num <> 0 Entonces
									suma <- suma + num;
									cont <- cont + 1;
								FinSi
							FinMientras
							
							Si cont > 0 Entonces
								promedio <- suma / cont;
								Escribir "El promedio de la serie es:", promedio;
							Sino
								Escribir "No se ingresaron números";
							FinSi
							Esperar 4 Segundos;
							
						15:
							Escribir "un algoritmo que divida dos números por medio de restas sucesivas.";
							Definir div,divis, cociente, resto Como Real;
							
							Escribir "Ingrese el dividendo: ";
							Leer div;
							Escribir "Ingrese el divisor: ";
							Leer divis;
							
							cociente <- 0;
							resto <- divis;
							
							Mientras resto >= divis Hacer
								resto <- resto - divis;
								cociente <- cociente + 1;
							FinMientras
							
							Escribir "El cociente es: ", cociente;
							Escribir "El resto es: ", resto;
							Esperar 4 Segundos;
							
				     De Otro Modo:
						Escribir  "gracias por su revision";
				FinSegun
				Hasta Que h = 15
			De Otro Modo:
				Escribir "Gracias por usar el sistema";
				Escribir "";
				Esperar 5 Segundos;
		FinSegun
	hasta que opcio = 4
	
FinFuncion
