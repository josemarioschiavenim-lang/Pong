if global.dois_jogadores == false{
	vspeed = global.velocidade_bola;
}


//Limita a velocidade vertical da IA, para poder ser vencida
if vspeed > max_vel{//Faz com que se o vspeed da raquete for maior q o limite, volte ao limite estipulado
	vspeed = max_vel;
}if vspeed < -max_vel{//Faz com que se o vspeed da raquete for menor q o limite, volte ao limite estipuilado
	vspeed = -max_vel
}

show_debug_message(max_vel);