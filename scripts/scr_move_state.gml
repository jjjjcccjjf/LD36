///scr_move_state

scr_get_input();

if (right_key) {
    phy_position_x += spd;
    sprite_index = spr_player_right;
    image_speed = .2;

}
if (left_key) {
    phy_position_x -= spd;
    sprite_index = spr_player_left;
    image_speed = .2;
}
if (up_key) {
    phy_position_y -= spd;
    sprite_index = spr_player_up;
    image_speed = .2;
}
if (down_key) {
    phy_position_y += spd;
    sprite_index = spr_player_down;
    image_speed = .2;
}

if(!down_key and !up_key and !left_key and !right_key){
    image_speed = 0;
    image_index = 0;
}

