package dotnet.system.xml;

@:native("System.Xml.XmlComment")
extern class XmlComment extends XmlCharacterData {

  @:overload(function(deep:Bool) : XmlNode {})
  public override function CloneNode(deep:Bool) : XmlNode;

  @:overload(function(w:XmlWriter) : Void {})
  public override function WriteContentTo(w:XmlWriter) : Void;

  @:overload(function(w:XmlWriter) : Void {})
  public override function WriteTo(w:XmlWriter) : Void;
}

