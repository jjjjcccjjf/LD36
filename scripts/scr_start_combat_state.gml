///scr_start_combat_state

if(object_exists(obj_battle)){
   with (obj_battle)
    {
         instance_destroy();
    }
}

//create new camera and battle GUI
instance_create(x, y, obj_battle);


phy_position_x -= 50;
other.phy_position_x += 50

//state = scr_move_state;

state = scr_move_state;
other.state = scr_enemy_waiting_state;



