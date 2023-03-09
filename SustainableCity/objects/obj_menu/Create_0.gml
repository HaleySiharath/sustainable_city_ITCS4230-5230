/// @description make objects for the menu

buttonX = camera_get_view_x(view_camera[0]) + (camera_get_view_width(view_camera[0]) - (camera_get_view_width(view_camera[0]) / 22));
buttonY = camera_get_view_y(view_camera[0])+ 30 ;


// create x button
instance_create_depth(buttonX, buttonY, -100, obj_x_button);