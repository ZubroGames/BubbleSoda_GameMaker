image_angle = point_direction(x,y,mouse_x,mouse_y);


    //if keyboard_check (ord('W')) {y-=app};
    //if keyboard_check (ord('A')) {y+=app};
    //if keyboard_check (ord('S')) {x-=app};
    //if keyboard_check (ord('D')) {x+=app};
    
    //if keyboard_check_released(ord('W')) {speed = 0};
    //if keyboard_check_released(ord('A')) {speed = 0};
    //if keyboard_check_released(ord('S')) {speed = 0};
    //if keyboard_check_released(ord('D')) {speed = 0};
    
if mouse_check_button_pressed(mb_left)
{
  //  id1 = instance_create(x,y,choose(obj_orange,obj_lemon,obj_blueberries));
//    id1.speed=15;
//x=50;
//y=-50;
 //move_towards_point(id.50;id.50;id.15);    
   with (instance_create(x,y,choose(obj_orange,obj_lemon,obj_blueberries)))
   {speed = 15; direction = point_direction(obj_cannon.x,obj_cannon.y,mouse_x,mouse_y);}
  
}

//id.instance_destroy();
