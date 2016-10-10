///room_tile_renderer(tile set name)

room_tile = argument0;

if(object_exists(floor_mid)){
    if(room_tile = "cave"){
        floor_mid.sprite_index = sp_wall;
    }
}
if(object_exists(floor_edge_left)){
    if(room_tile = "cave"){
        floor_edge_left.sprite_index = sp_floor_edge;
    }
}
if(object_exists(floor_edge_right)){
    if(room_tile = "cave"){
        floor_edge_right.sprite_index = sp_floor_edge;
    }
    floor_edge_right.image_xscale = -1;
}

