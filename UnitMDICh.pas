unit UnitMDICh;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dxBar;

type
  TFormMDICh = class(TForm)
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormDeactivate(Sender: TObject);
  private
    { Private declarations }
    procedure OnClickButtMDI(Sender:TObject);

  public
    button_mdi:TdxBarButton;
    { Public declarations }
  end;
function Icon2Bitmap(Icon: TIcon): TBitmap;



var
  FormMDICh: TFormMDICh;

implementation
    Uses UnitMain, cxPC;
{$R *.dfm}

function Icon2Bitmap(Icon: TIcon): TBitmap;
begin
  with TImageList.Create (nil) do
  begin
    AddIcon (Icon);
    Result := TBitmap.Create;
    GetBitmap (0, Result);
    Free;
  end;
end;


procedure TFormMDICh.OnClickButtMDI(Sender:TObject);
   var i:Integer;
begin
   with formMain do
   begin
     if ActiveMDIChild.Caption <> button_mdi.Caption then
      begin

        for i := 0 to MDIChildCount-1 do
       if MDIChildren[i].Caption = button_mdi.Caption then
        MDIChildren[i].Show;
      end else  button_mdi.Down:=True;
   end;

end;

procedure TFormMDICh.FormClose(Sender: TObject;var Action: TCloseAction);
begin
  FormMain.dxBarListWin.Items.Delete(FormMain.dxBarListWin.Items.IndexOfObject(Self));
//  button_mdi.Free;
	inherited;
	FromWin:='';
	Action:=caFree;
end;

procedure TFormMDICh.FormCreate(Sender: TObject);
begin
  button_mdi:=TdxBarButton.Create(Self);
  button_mdi.ButtonStyle := bsChecked;
  button_mdi.PaintStyle:=psCaption;
  button_mdi.Caption:=Self.Caption;
//  button_mdi.Glyph:=Icon2Bitmap(Self.Icon);
  button_mdi.Visible:=ivAlways;
  button_mdi.OnClick:=OnClickButtMDI;
  with FormMain.dxBarManager1.Bars[4] do
  begin
    LockUpdate := True;
    if FormMain.MDIChildCount=0 then ItemLinks.Add.BeginGroup:=True;
     ItemLinks.Add.Item:= button_mdi;
    LockUpdate := False;
  end;
  //Formmain.dxBarManager1.BarByName('WindowsPanel').Control.;
	FormMain.dxBarListWin.Items.AddObject(Caption, Self);
 inherited;
end;

procedure TFormMDICh.FormActivate(Sender: TObject);
begin
 button_mdi.Down:=True;
 inherited;
end;

procedure TFormMDICh.FormDeactivate(Sender: TObject);
begin
 if button_mdi.VisibleForUser then
	 button_mdi.Down:=False;
 Inherited;
end;

end.
