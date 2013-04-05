package dotnet.system.text;

@:native("System.Text.EncoderFallbackException") @:final
extern class EncoderFallbackException extends dotnet.system.ArgumentException {
  public var CharUnknown(default,never) : dotnet.system.Char;
  public var CharUnknownHigh(default,never) : dotnet.system.Char;
  public var CharUnknownLow(default,never) : dotnet.system.Char;
  public var Index(default,never) : Int;

  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;

  public function IsUnknownSurrogate() : Bool;
}

