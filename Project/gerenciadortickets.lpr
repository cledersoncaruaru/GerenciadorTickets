program gerenciadortickets;

{$mode delphiunicode}

uses
  Interfaces,
  IWStartHSys, servercontroller, uBase, usersessionunit;

{$R *.res}

begin
  TIWStartHSys.Execute(True);
end.
