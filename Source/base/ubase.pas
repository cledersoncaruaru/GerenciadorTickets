unit uBase;

{$mode delphiunicode}

interface

uses
  Classes, SysUtils, IWAppForm, IWApplication, IWColor, IWTypes, IWCompEdit,
  IWTemplateProcessorHTML;

type

  { TFrmBase }

  TFrmBase = class(TIWAppForm)
    IWEdit1: TIWEdit;
    TPS: TIWTemplateProcessorHTML;
    procedure FrmBaseCreate(Sender: TObject);
  public
  end;

implementation

{$R *.lfm}

{ TFrmBase }

procedure TFrmBase.FrmBaseCreate(Sender: TObject);
begin


  TPS.Templates.Default       := '/master.html';



  //  if self.Name = 'FrmLogin' then begin
  //
  //   TPS.Templates.Default := '/FrmLogin.html';
  //
  //end else begin
  //
  //  TPS.MasterTemplate          := '/master.html';
  //  TPS.Templates.Default       := '/'+self.Name+'.html';
  //
  //end;



end;

initialization
  TFrmBase.SetAsMainForm;

end.
