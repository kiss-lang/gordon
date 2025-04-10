@:jsRequire("sqlite3") @valueModuleOnly extern class Sqlite3 {
	static function verbose():sqlite3.Sqlite3;
	static final OPEN_READONLY : Float;
	static final OPEN_READWRITE : Float;
	static final OPEN_CREATE : Float;
	static final OPEN_FULLMUTEX : Float;
	static final OPEN_SHAREDCACHE : Float;
	static final OPEN_PRIVATECACHE : Float;
	static final OPEN_URI : Float;
	static final VERSION : String;
	static final SOURCE_ID : String;
	static final VERSION_NUMBER : Float;
	static final OK : Float;
	static final ERROR : Float;
	static final INTERNAL : Float;
	static final PERM : Float;
	static final ABORT : Float;
	static final BUSY : Float;
	static final LOCKED : Float;
	static final NOMEM : Float;
	static final READONLY : Float;
	static final INTERRUPT : Float;
	static final IOERR : Float;
	static final CORRUPT : Float;
	static final NOTFOUND : Float;
	static final FULL : Float;
	static final CANTOPEN : Float;
	static final PROTOCOL : Float;
	static final EMPTY : Float;
	static final SCHEMA : Float;
	static final TOOBIG : Float;
	static final CONSTRAINT : Float;
	static final MISMATCH : Float;
	static final MISUSE : Float;
	static final NOLFS : Float;
	static final AUTH : Float;
	static final FORMAT : Float;
	static final RANGE : Float;
	static final NOTADB : Float;
	static final LIMIT_LENGTH : Float;
	static final LIMIT_SQL_LENGTH : Float;
	static final LIMIT_COLUMN : Float;
	static final LIMIT_EXPR_DEPTH : Float;
	static final LIMIT_COMPOUND_SELECT : Float;
	static final LIMIT_VDBE_OP : Float;
	static final LIMIT_FUNCTION_ARG : Float;
	static final LIMIT_ATTACHED : Float;
	static final LIMIT_LIKE_PATTERN_LENGTH : Float;
	static final LIMIT_VARIABLE_NUMBER : Float;
	static final LIMIT_TRIGGER_DEPTH : Float;
	static final LIMIT_WORKER_THREADS : Float;
	static final cached : {
		@:overload(function(filename:String, ?mode:Float, ?callback:(err:Null<js.lib.Error>) -> Void):sqlite3.Database { })
		function Database(filename:String, ?callback:(err:Null<js.lib.Error>) -> Void):sqlite3.Database;
	};
}