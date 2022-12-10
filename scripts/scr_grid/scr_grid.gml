// Script assets have changed for v2.3.0 see
function ds_grid_add_row(){
	var _grid = argument[0];
	ds_grid_resize(_grid,ds_grid_width(_grid),ds_grid_height(_grid)+1);
	return(ds_grid_height(_grid)-1);	
}
 
function ds_grid_add_upgrade(_name, _script, _frequency){
	var _grid = up_grid;
	var _y = ds_grid_add_row(_grid);
 
	_grid[# 0, _y] = _name;
	_grid[# 1, _y] = _script;
	_grid[# 2, _y] = _frequency;
}