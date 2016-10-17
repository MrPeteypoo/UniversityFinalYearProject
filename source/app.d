import std.stdio;
import std.exception;
import denjin;

void main()
{
	try
	{
		auto engine = Engine();
		engine.run();
	}
	catch (Exception e)
	{
		writeln ("An error occurred in the engine: " ~ e.msg);
	}
}
