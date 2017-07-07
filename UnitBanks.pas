unit UnitBanks;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxStyles, cxCustomData, cxGraphics, cxFilter, cxData,
  cxDataStorage, cxEdit, DB, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses, cxControls,
  cxGridCustomView, cxGrid, UnitMDICh, JvComponentBase,
  JvFormPlacement, dxBar,  cxLookAndFeels,
  cxLookAndFeelPainters;

type
	TFormBanks = class(TFormMDICh)
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1BIK: TcxGridDBColumn;
    cxGrid1DBTableView1namebanka: TcxGridDBColumn;
    cxGrid1DBTableView1korschet: TcxGridDBColumn;
    cxGrid1DBTableView1UpDateFlag: TcxGridDBColumn;
    JvFormStorage1: TJvFormStorage;
    dxBarManager1: TdxBarManager;
    dxBarButton1: TdxBarButton;
    butSavePos: TdxBarButton;
    dxBarButton3: TdxBarButton;
    procedure butSavePosClick(Sender: TObject);
    procedure JvFormStorage1SavePlacement(Sender: TObject);
    procedure JvFormStorage1RestorePlacement(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormBanks: TFormBanks;

implementation

uses UnitMain;

{$R *.dfm}

procedure TFormBanks.butSavePosClick(Sender: TObject);
begin
 if ButSavePos.Down then butSavePos.ImageIndex:=26 else
	 butSavePos.ImageIndex:=27;
end;

procedure TFormBanks.JvFormStorage1SavePlacement(Sender: TObject);
begin
 if ButSavePos.Down then
	 cxGrid1DBTableView1.StoreToIniFile(ExtractFilePath(Application.ExeName)+
		 '\dnkSklad.ini',False,[gsoUseFilter,gsoUseSummary],'BanksGrid');

end;

procedure TFormBanks.JvFormStorage1RestorePlacement(Sender: TObject);
begin
 if ButSavePos.Down then
	cxGrid1DBTableView1.RestoreFromIniFile(ExtractFilePath(Application.ExeName)+
		'\dnkSklad.ini',True,True,[gsoUseFilter,gsoUseSummary],'BanksGrid');
end;

end.
