package dotnet.system;

@:native("System.Action") @:final
extern class Action3<T1,T2,T3> extends MulticastDelegate {

  public function BeginInvoke(arg1:T1, arg2:T2, arg3:T3, _callback:AsyncCallback, object:Dynamic) : IAsyncResult;

  public function new(object:Dynamic, method:IntPtr) : Void;

  public function EndInvoke(result:IAsyncResult) : Void;

  public function Invoke(arg1:T1, arg2:T2, arg3:T3) : Void;
}

