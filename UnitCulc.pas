unit UnitCulc;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, RzDlgBtn, StdCtrls, RzLabel, ComCtrls, RzEdit,
  RzCommon, RzBckgnd, RzPanel;

type
  TFormAb = class(TForm)
    RzDialogButtons1: TRzDialogButtons;
    RzLabel1: TRzLabel;
    Label2: TLabel;
    Label3: TLabel;
    RzURLLabel1: TRzURLLabel;
    RzSeparator1: TRzSeparator;
    RzURLLabel2: TRzURLLabel;
    Label4: TLabel;
    RzLabel2: TRzLabel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAb: TFormAb;

implementation

uses UnitMain;

{$R *.dfm}

procedure TFormAb.FormCreate(Sender: TObject);
begin
  RzLabel1.Caption:=Application.Title + FormMain.version;
  RzLabel2.Caption:='ООО "Сельхозтехснаб" г.Тамбов';
end;

end.
