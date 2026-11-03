//Fazendo com q quando for gol, a bola volte ao centro da tela e fique parada e sem direção setada.
x = 640;
y = 360;
speed = 0;
direction = 0;

//Fazendo a bola esperar 1 segundo antes de se mover novamente.
alarm[0] = 60;
audio_play_sound(snd_ponto, 3, false);