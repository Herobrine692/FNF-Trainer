if(alarm_get(0) <= 0){
	note = irandom_range(1, 4)
	if(note = 1){
		instance_create_layer(120, 840, "Color", Obj_Left_Note);
	}
	if(note = 2){
		instance_create_layer(360, 840, "Color", Obj_Down_Note);
	}
	if(note = 3){
		instance_create_layer(600, 840, "Color", Obj_Up_Note);
	}
	if(note = 4){
		instance_create_layer(840, 840, "Color", Obj_Right_Note);
	}
	alarm_set(0, 15)
}