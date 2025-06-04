global.lifes = 3;
global.score = 0;
global.record = 0;

// No evento Create do objeto controlador
if (!audio_is_playing(snd_fundo)) {
    audio_play_sound(snd_fundo, 0, true);
}
