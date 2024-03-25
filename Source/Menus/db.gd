var db_obj
var db_path : String = "res://Data/db_players"

func test():
	db_obj = SQLite.new()
	db_obj.path = db_path
	db_obj.open_db()
	db_obj.close_db()
