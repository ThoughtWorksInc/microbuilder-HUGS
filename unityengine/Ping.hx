package unityengine;

@:native("UnityEngine.Ping") @:final
extern class Ping extends dotnet.system.Object {
  public var isDone(default,never) : Bool;
  public var time(default,never) : Int;
  public var ip(default,never) : String;

  public function new(address:String) : Void;

  public function DestroyPing() : Void;
}

