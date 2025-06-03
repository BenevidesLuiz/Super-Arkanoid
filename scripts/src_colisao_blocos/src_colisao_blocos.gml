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