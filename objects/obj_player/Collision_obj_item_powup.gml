

powerup = true;
audio_play_sound(snd_actived_power_up, 10, false);
instance_destroy(other);
alarm[0] = room_speed;
alarm[1] = room_speed * 5;

