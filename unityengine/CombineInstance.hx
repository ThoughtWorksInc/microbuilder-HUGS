package unityengine;

@:native("UnityEngine.CombineInstance") @:final
extern class CombineInstance extends dotnet.system.ValueType {
  public var mesh : Mesh;
  public var subMeshIndex : Int;
  public var transform : Matrix4x4;
}

