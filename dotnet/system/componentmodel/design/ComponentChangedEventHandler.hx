package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.ComponentChangedEventHandler") @:final
extern class ComponentChangedEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:ComponentChangedEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:ComponentChangedEventArgs) : Void;
}

