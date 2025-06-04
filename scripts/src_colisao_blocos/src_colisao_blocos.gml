function src_colisao_blocos(){

 //Rebate the boll 
 move_bounce_all(true);
 
 //Destroy block
 instance_destroy(other);

 // soma Score
	global.score += 5;
	
if(global.score > global.record){
	global.record = global.score
}
 

}


function src_sorteio_powup(){
	
	randomize();
	
	var sorteio = irandom(9);
	
	if(sorteio == 9){
		instance_create_layer(x,y,"itens", obj_item_powup);
		audio_play_sound(snd_item_poweup, 10, false);

	}
	
}