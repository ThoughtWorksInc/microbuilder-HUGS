package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.EventToken") @:final
extern class EventToken extends dotnet.system.ValueType {
  public static var Empty : EventToken;
  public var Token(default,never) : Int;
}

