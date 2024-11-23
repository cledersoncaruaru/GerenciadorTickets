program GerenciadorTickets;

{$mode delphiunicode}

uses
  Interfaces,
  IWStartHSys, servercontroller, unit1, usersessionunit;

{$R *.res}

begin
  TIWStartHSys.Execute(True);
end.
