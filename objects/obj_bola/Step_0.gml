global.velocidade_bola = vspeed;//Seta a velocidade vertical da bola na variavel.

if global.pontos_player1 == 3{
	room_goto(rm_player1_vencedor);
}
if global.pontos_player2 == 3{
	room_goto(rm_player2_vencedor);
}