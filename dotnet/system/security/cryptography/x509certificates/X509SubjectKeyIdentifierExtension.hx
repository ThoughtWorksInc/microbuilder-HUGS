package dotnet.system.security.cryptography.x509certificates;

@:native("System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierExtension") @:final
extern class X509SubjectKeyIdentifierExtension extends X509Extension {
  public var SubjectKeyIdentifier(default,never) : String;

  @:overload(function(key:PublicKey, algorithm:X509SubjectKeyIdentifierHashAlgorithm, critical:Bool) : Void {})
  @:overload(function(subjectKeyIdentifier:String, critical:Bool) : Void {})
  @:overload(function(subjectKeyIdentifier:cs.NativeArray<dotnet.system.Byte>, critical:Bool) : Void {})
  @:overload(function(key:PublicKey, critical:Bool) : Void {})
  @:overload(function(encodedSubjectKeyIdentifier:dotnet.system.security.cryptography.AsnEncodedData, critical:Bool) : Void {})
  public function new() : Void;
}

