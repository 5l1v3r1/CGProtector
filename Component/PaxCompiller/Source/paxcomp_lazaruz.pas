{ ���� ���� ��� ������������� ������ Lazarus. �� �������������!
�������� ��� ������������ ������ ��� ���������� � ��������� ������.
 }

unit paxcomp_lazaruz; 

interface

uses
  PaxCompiler, PaxProgram, PaxInvoke, PaxCompilerExplorer, PaxCompilerDebugger, 
    LazarusPackageIntf; 

implementation

procedure Register; 
begin
  RegisterUnit('PaxCompiler', @PaxCompiler.Register); 
end; 

initialization
  RegisterPackage('paxcomp_lazaruz', @Register); 
end.
