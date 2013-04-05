package dotnet.system.io;

@:native("System.IO.FileNotFoundException")
extern class FileNotFoundException extends IOException {
  public var FileName(default,never) : String;
  public var FusionLog(default,never) : String;

  @:overload(function(message:String, fileName:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String, fileName:String) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}
