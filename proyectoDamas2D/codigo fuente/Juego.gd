extends Node2D

#instanciar la lista de fichas:
#tomar los valores de la lista en y 0 a 3
#bucle de blancas sobre las filas desde 0,0 a 2,3
#bucle de negras sobre las filas desde 7,0 a 4,3
#hacer dos vectores que guarden la posicion en la que puede ir una ficha
#un tercer vector que contenga a todas las fichas instanciadas
#mover las fichas por el escenario
#calcular a donde una ficha puede moverse
#calcular cuando una ficha come a otra
#turnos de movimiento, booleano?

onready var tablero = get_node("plantilla/StaticBody2D/tablero")

var turno = true
var arreglo = Array()

func _ready():
	pass

func _input(event):
	