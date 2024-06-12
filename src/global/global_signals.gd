extends Node

enum Type {
	START_GAME,
	PAUSE,
	RESUME,
	QUIT_TO_MAIN_MENU,
	MOUSE_OVER_ENTERED,
	MOUSE_OVER_EXITED,
	DEPOSIT_ITEM,
	BOX_FULL,
	ITEM_DETECTED,
	ITEM_EXITED,
	SPAWN_BOX,
	HOLD_BOX,
	NO_BOX_LEFT,
	BOX_COUNT,
	CLOSE_BOX,
	BOX_CLOSED,
	BOX_HELD,
	BOX_DROPPED,
	WRONG_ITEM,
	TUTORIAL,
	DRIVE_VAN,
	END_GAME,
	PUZZLE_SOLVED,
	ATTEMPT_LEVER,
	OPERATE_LEVER,
}

signal game_started()
signal game_paused()
signal game_resumed()
signal game_quit()
signal mouse_over_entered()
signal mouse_over_exited()
signal deposit_item()
signal box_full()
signal item_detected()
signal item_exited()
signal spawn_box()
signal hold_box()
signal no_box_left()
signal box_count()
signal close_box()
signal box_closed()
signal box_held()
signal box_dropped()
signal wrong_item()
signal tutorial()
signal drive_van()
signal end_game()
signal puzzle_solved()
signal attempt_lever()
signal operate_lever()

var signals = { 
	Type.START_GAME : game_started,
	Type.PAUSE : game_paused,
	Type.RESUME : game_resumed,
	Type.QUIT_TO_MAIN_MENU : game_quit,
	Type.MOUSE_OVER_ENTERED : mouse_over_entered,
	Type.MOUSE_OVER_EXITED : mouse_over_exited,
	Type.DEPOSIT_ITEM : deposit_item,
	Type.BOX_FULL : box_full,
	Type.ITEM_DETECTED: item_detected,
	Type.ITEM_EXITED: item_exited,
	Type.SPAWN_BOX: spawn_box,
	Type.HOLD_BOX: hold_box,
	Type.NO_BOX_LEFT: no_box_left,
	Type.BOX_COUNT: box_count,
	Type.CLOSE_BOX: close_box,
	Type.BOX_CLOSED: box_closed,
	Type.BOX_HELD: box_held,
	Type.BOX_DROPPED: box_dropped,
	Type.WRONG_ITEM: wrong_item,
	Type.TUTORIAL: tutorial,
	Type.DRIVE_VAN: drive_van,
	Type.END_GAME: end_game,
	Type.PUZZLE_SOLVED: puzzle_solved,
	Type.ATTEMPT_LEVER: attempt_lever,
	Type.OPERATE_LEVER: operate_lever,
}
