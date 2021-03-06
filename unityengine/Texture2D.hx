package unityengine;

@:native("UnityEngine.Texture2D") @:final
extern class Texture2D extends Texture {
  public var mipmapCount(default,never) : Int;
  public var format(default,never) : TextureFormat;
  public var alphaIsTransparency : Bool;

  @:overload(function(updateMipmaps:Bool, makeNoLongerReadable:Bool) : Void {})
  @:overload(function(updateMipmaps:Bool) : Void {})
  public function Apply() : Void;

  public function Compress(highQuality:Bool) : Void;

  public static function CreateExternalTexture(width:Int, height:Int, format:TextureFormat, mipmap:Bool, linear:Bool, nativeTex:dotnet.system.IntPtr) : Texture2D;

  @:overload(function(width:Int, height:Int) : Void {})
  @:overload(function(width:Int, height:Int, format:TextureFormat, mipmap:Bool) : Void {})
  public function new(width:Int, height:Int, format:TextureFormat, mipmap:Bool, linear:Bool) : Void;

  public function EncodeToJPG() : cs.NativeArray<dotnet.system.Byte>;

  public function EncodeToPNG() : cs.NativeArray<dotnet.system.Byte>;

  public function GetPixel(x:Int, y:Int) : Color;

  public function GetPixelBilinear(u:Single, v:Single) : Color;

  @:overload(function() : cs.NativeArray<Color> {})
  @:overload(function(miplevel:Int) : cs.NativeArray<Color> {})
  @:overload(function(x:Int, y:Int, blockWidth:Int, blockHeight:Int, miplevel:Int) : cs.NativeArray<Color> {})
  public function GetPixels(x:Int, y:Int, blockWidth:Int, blockHeight:Int) : cs.NativeArray<Color>;

  @:overload(function(miplevel:Int) : cs.NativeArray<Color32> {})
  public function GetPixels32() : cs.NativeArray<Color32>;

  public function LoadImage(data:cs.NativeArray<dotnet.system.Byte>) : Bool;

  public function LoadRawTextureData(data:cs.NativeArray<dotnet.system.Byte>) : Void;

  @:overload(function(textures:cs.NativeArray<Texture2D>, padding:Int, maximumAtlasSize:Int, makeNoLongerReadable:Bool) : cs.NativeArray<Rect> {})
  @:overload(function(textures:cs.NativeArray<Texture2D>, padding:Int, maximumAtlasSize:Int) : cs.NativeArray<Rect> {})
  public function PackTextures(textures:cs.NativeArray<Texture2D>, padding:Int) : cs.NativeArray<Rect>;

  @:overload(function(source:Rect, destX:Int, destY:Int, recalculateMipMaps:Bool) : Void {})
  public function ReadPixels(source:Rect, destX:Int, destY:Int) : Void;

  @:overload(function(width:Int, height:Int, format:TextureFormat, hasMipMap:Bool) : Bool {})
  public function Resize(width:Int, height:Int) : Bool;

  public function SetPixel(x:Int, y:Int, color:Color) : Void;

  @:overload(function(colors:cs.NativeArray<Color>) : Void {})
  @:overload(function(colors:cs.NativeArray<Color>, miplevel:Int) : Void {})
  @:overload(function(x:Int, y:Int, blockWidth:Int, blockHeight:Int, colors:cs.NativeArray<Color>, miplevel:Int) : Void {})
  public function SetPixels(x:Int, y:Int, blockWidth:Int, blockHeight:Int, colors:cs.NativeArray<Color>) : Void;

  @:overload(function(colors:cs.NativeArray<Color32>, miplevel:Int) : Void {})
  public function SetPixels32(colors:cs.NativeArray<Color32>) : Void;

  public function UpdateExternalTexture(nativeTex:dotnet.system.IntPtr) : Void;
}

