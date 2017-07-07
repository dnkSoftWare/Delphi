unit UnitDM;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Db, DBISAMTb, Variants,  IniFiles, FR_DSet, FR_DBSet,
   FR_Class,  {FR_Desgn,JvAppUtils,frxDesgn,} JvJVCLUtils,  FR_ChBox, FR_DCtrl, FR_E_TXT,
   FR_E_RTF,{FR_E_HTML2 , frRtfExp,} frxClass,
  frxExportHTML, frxDBSet,  frxChBox, frxDCtrl, frxExportPDF,
  frxExportRTF, frxBarcode, JvComponentBase, JvFormPlacement, JvBaseDlg,
  JvSelectDirectory, JvBrowseFolder, cxStyles, cxCustomData, cxGraphics,
  cxFilter, cxData, cxDataStorage, cxEdit, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxClasses, cxControls,
  cxGridCustomView, cxGrid, frxDesgn, FR_Desgn ;

type
  TDM = class(TDataModule)
    c: TDBISAMSession;
    DBISAMDatabase1: TDBISAMDatabase;
    dsCustom: TDataSource;
    tabCustom: TDBISAMTable;
    dsGrTov: TDataSource;
    tabGrTov: TDBISAMTable;
    dsTovar: TDataSource;
    tabTovar: TDBISAMTable;
    dsEdin: TDataSource;
		tabEdin: TDBISAMTable;
    dsSklad: TDataSource;
    tabSklad: TDBISAMTable;
    dsBanks: TDataSource;
    tabBanks: TDBISAMTable;
    dsNal: TDataSource;
    tabNal: TDBISAMTable;
    dsOpt: TDataSource;
    tabOpt: TDBISAMTable;
    dsPrihNakl: TDataSource;
    tabPrihNakl: TDBISAMTable;
    dsPrihTovar: TDataSource;
    tabPrihTovar: TDBISAMTable;
    dsRasNakl: TDataSource;
    tabRasNakl: TDBISAMTable;
    dsRasTovar: TDataSource;
    tabRasTovar: TDBISAMTable;
    dsUsers: TDataSource;
    tUsers: TDBISAMTable;
    tabOptidFirma: TIntegerField;
    tabOptidSklad: TIntegerField;
    tabOptpr1: TFloatField;
    tabOptpr2: TFloatField;
    tabOptpr3: TFloatField;
    tabOptpr4: TFloatField;
    tabOptpr5: TFloatField;
    tabOptnds: TFloatField;
    tabSkladid: TAutoIncField;
    tabSkladName: TStringField;
    tabGrTovid: TAutoIncField;
    tabGrTovParent: TIntegerField;
    tabGrTovName: TStringField;
    tabGrTovKratko: TStringField;
    tabTovarid: TAutoIncField;
    tabTovaridgr: TIntegerField;
    tabTovarnomnom: TStringField;
    tabTovarided: TIntegerField;
    tabTovaridproizv: TIntegerField;
    tabTovarName: TStringField;
    tabTovarSvoistvo: TStringField;
    tabTovarOpisanie: TStringField;
    tabTovarSelect: TBooleanField;
    tabEdinid: TAutoIncField;
    tabEdinName: TStringField;
    tabEdinKratko: TStringField;
    tabTovarNameEd: TStringField;
    tabTovarNameProizv: TStringField;
    tabCustomBBIK: TStringField;
    tabCustomNameBanka: TStringField;
    tabPrihNaklid: TAutoIncField;
    tabPrihNakldata: TDateField;
    tabPrihNaklidPostavsh: TIntegerField;
    tabPrihTovarid: TAutoIncField;
    tabPrihTovaridNakl: TIntegerField;
    tabPrihTovaridTovara: TIntegerField;
    tabPrihTovarkolvo: TFloatField;
    tabPrihTovaridSklada: TIntegerField;
    dsTovarQ: TDataSource;
    qTovar: TDBISAMQuery;
    qTovarSelect: TBooleanField;
    qTovarTypeCust: TStringField;
    qTovarName: TStringField;
    qTovarNameEd: TStringField;
    qTovarNameGr: TStringField;
    qTovarNameProizv: TStringField;
    qTovarGorod: TStringField;
    tabPrihTovarPrice0: TCurrencyField;
    tabTovarOnly: TDBISAMTable;
    tabTovarOnlyid: TAutoIncField;
    tabTovarOnlyidgr: TIntegerField;
    tabTovarOnlynomnom: TStringField;
    tabTovarOnlyided: TIntegerField;
    tabTovarOnlyidproizv: TIntegerField;
    tabTovarOnlyName: TStringField;
    tabTovarOnlySvoistvo: TStringField;
    tabTovarOnlyOpisanie: TStringField;
    tabTovarOnlySelect: TBooleanField;
    dsTovarOnly: TDataSource;
    tabTovarOnlyNameGr: TStringField;
    qTovarID: TAutoIncField;
    tabPrihNaklFlagOtpr: TBooleanField;
    tabTovarOnlyNameEdin: TStringField;
    dsNalCh: TDataSource;
    tabNalCh: TDBISAMTable;
    tabRasNaklid: TAutoIncField;
    tabRasNakldata: TDateField;
    tabRasNaklidPokup: TIntegerField;
    tabRasNaklTip: TStringField;
    tabRasTovarid: TAutoIncField;
    tabRasTovaridRasNakl: TIntegerField;
    tabRasTovaridNalTovara: TIntegerField;
    tabRasTovarkolvo: TFloatField;
    tabRasTovarPrice: TCurrencyField;
    tabRasNaklidProd: TIntegerField;
    tabRasNaklidGrOtpr: TIntegerField;
    tabRasNaklidGrPoluch: TIntegerField;
    tabRasTovarSumma: TCurrencyField;
    QNalCh: TDBISAMQuery;
    tabOptidGrPost: TIntegerField;
    tabOptidGrProizv: TIntegerField;
    tabOptidGrPokup: TIntegerField;
    tabOptidGrFirma: TIntegerField;
    dsKomuDolg: TDataSource;
    tabKomuDolg: TDBISAMTable;
    tabKomuDolgid: TAutoIncField;
    tabKomuDolgTypeCust: TStringField;
    tabKomuDolgKratko: TStringField;
    dsPost: TDataSource;
    tabPost: TDBISAMTable;
    AutoIncField1: TAutoIncField;
    StringField1: TStringField;
    StringField2: TStringField;
    dsPokup: TDataSource;
    tabPokup: TDBISAMTable;
    AutoIncField2: TAutoIncField;
    StringField3: TStringField;
    StringField4: TStringField;
    dsFirma: TDataSource;
    tabFirma: TDBISAMTable;
    AutoIncField3: TAutoIncField;
    StringField5: TStringField;
    StringField6: TStringField;
    tabBanksid: TAutoIncField;
    tabBanksBIK: TStringField;
    tabBanksnamebanka: TStringField;
    tabBankskorschet: TStringField;
    tabBanksUpDateFlag: TBooleanField;
    qPrihTovarUpdate: TDBISAMQuery;
    tabRasTovarIncludeNDS: TBooleanField;
    QuerySumRashNacl: TDBISAMQuery;
    ClearSelect: TDBISAMQuery;
    tabRasTovarVkluch: TBooleanField;
    tabRasNaklSumma_Nakl: TCurrencyField;
    tabRasNaklSumma_oplat: TCurrencyField;
    tabRasNaklosnovanie: TStringField;
    tabRasNaklnomerdover: TStringField;
    tabRasNakldatadover: TDateField;
    tabRasNaklkomudover: TStringField;
    qTovarnomnom: TStringField;
    QueryPrice: TDBISAMQuery;
    QSchet: TDBISAMQuery;
    tabTovarOnlyNameProizv: TStringField;
    tabTovarkodokei: TStringField;
    tabTovarPic: TGraphicField;
    tabTovarOnlykodokei: TStringField;
    tabTovarOnlyPic: TGraphicField;
    tabRasNaklSpisano: TBooleanField;
    tabRasTovaridSklada: TIntegerField;
    tabPokupRayting: TIntegerField;
    tabRasNaklRayting: TIntegerField;
    Creditorka: TDBISAMQuery;
    QuerySetZadol: TDBISAMQuery;
    CreditorkaidPokup: TIntegerField;
    CreditorkaS1: TCurrencyField;
    tabRasTovaridNalich: TIntegerField;
    tabRasTovarkolvomax: TFloatField;
    tabRasNakldatazarez: TDateField;
    CopyRN: TDBISAMQuery;
    CopyRT: TDBISAMQuery;
    CopyRTidRasNakl: TIntegerField;
    CopyRTidSklada: TIntegerField;
    CopyRTidNalich: TIntegerField;
    CopyRTidNalTovara: TIntegerField;
    CopyRTkolvo: TFloatField;
    CopyRTkolvomax: TFloatField;
    CopyRTPrice: TCurrencyField;
    CopyRTIncludeNDS: TBooleanField;
    tabRasNaklcherezkogo: TStringField;
    tabRasNaklprdoc: TStringField;
    tabRasNakldataprdoc: TDateField;
    CopyRT1: TDBISAMQuery;
    CopyRN1: TDBISAMQuery;
    CopyRT1idRasNakl: TIntegerField;
    CopyRT1idNalich: TIntegerField;
    CopyRT1idNalTovara: TIntegerField;
    CopyRT1kolvo: TFloatField;
    CopyRT1kolvomax: TFloatField;
    CopyRT1Price: TCurrencyField;
    CopyRT1IncludeNDS: TBooleanField;
    CopyRT1idSklada: TIntegerField;
    tabOptUserCh: TBooleanField;
    tabTovarStrana: TStringField;
    tabRasTovarNGTD: TStringField;
    tabOptidCurUser: TIntegerField;
    tabOptPswUser: TStringField;
    tabOptNameUser: TStringField;
    frReport1: TfrReport;
    frDBDataSet1: TfrDBDataSet;
    frReport2: TfrReport;
    frDBDataSet2: TfrDBDataSet;
    frReport3: TfrReport;
    frDBDataSet3: TfrDBDataSet;
    frCheckBoxObject1: TfrCheckBoxObject;
    frDialogControls1: TfrDialogControls;
    tabCustZad: TDBISAMTable;
    dsCustZad: TDataSource;
    tabCustZadid: TAutoIncField;
    tabCustZadidCustom: TIntegerField;
    tabCustZaddata: TDateField;
    tabCustZadSumma: TCurrencyField;
    QueryZarez: TDBISAMQuery;
    tabOptLog1: TBooleanField;
    tUsersid: TAutoIncField;
    tUsersNameUser: TStringField;
    tUsersPassword: TStringField;
    tUsersTip: TStringField;
    tUsersAddDoc: TBooleanField;
    tUsersAddDocLog: TBooleanField;
    tUsersDelDoc: TBooleanField;
    tUsersDelDocLog: TBooleanField;
    tUsersPrintDoc: TBooleanField;
    tUsersPrintDocLog: TBooleanField;
    tUsersUnLockDoc: TBooleanField;
    tUsersUnLockDocLog: TBooleanField;
    QCennik: TDBISAMQuery;
    tabTovarNameGr: TStringField;
    tabGrups: TDBISAMTable;
    AutoIncField4: TAutoIncField;
    IntegerField1: TIntegerField;
    StringField7: TStringField;
    StringField8: TStringField;
    dsGrups: TDataSource;
    tabGrTovNameAll: TStringField;
    tabGrupsNameAll: TStringField;
    tabTovarNDS: TIntegerField;
    tabPrihTovarSumPrih: TCurrencyField;
    ToSkladSelected: TDBISAMQuery;
    tabOptidSkladSelected: TIntegerField;
    frxDBDataset1: TfrxDBDataset;
    frxDialogControls1: TfrxDialogControls;
    frxCheckBoxObject1: TfrxCheckBoxObject;
    frxPDFExport1: TfrxPDFExport;
    frxDBDataset2: TfrxDBDataset;
    frxReport3: TfrxReport;
    frxDBDataset3: TfrxDBDataset;
    frxReport2: TfrxReport;
    QueryMoveTovar_1: TDBISAMQuery;
    frxDBDataset4: TfrxDBDataset;
    QueryMoveTovar_2: TDBISAMQuery;
    frxDBDataset5: TfrxDBDataset;
    Query1Zaperiod: TDBISAMQuery;
    frxDBDs1: TfrxDBDataset;
    tabPrihTovarTipNDS: TBooleanField;
    SelDBDir: TJvBrowseForFolderDialog;
    dsNalQ: TDataSource;
    qNal: TDBISAMQuery;
    qNalkolvo: TFloatField;
    qNalkolvozak: TFloatField;
    qNalPrZak: TCurrencyField;
    qNalSumPoZak: TCurrencyField;
    qNalPrRozn: TCurrencyField;
    qNalSumPoRozn: TCurrencyField;
    qNalPrOpt: TCurrencyField;
    qNalPrMOpt: TCurrencyField;
    qNalPrSpec: TCurrencyField;
    qNalPrVIP: TCurrencyField;
    qNaldatazakupki: TDateField;
    qNalSelect: TBooleanField;
    qNalVprice: TBooleanField;
    qNalEdited: TBooleanField;
    qNalNameSklada: TStringField;
    qNalnomnom: TStringField;
    qNalNameTovara: TStringField;
    qNalStrana: TStringField;
    qNalNameGroup: TStringField;
    qNalEdinIzm: TStringField;
    qNalProizvod: TStringField;
    qNalID: TAutoIncField;
    qNalIDTovara: TIntegerField;
    CountSelected: TDBISAMQuery;
    CountSelectedCntSel: TIntegerField;
    tabCustZadidKomu: TIntegerField;
    tabPrihNaklidPoluchat: TIntegerField;
    tabPrihNaklSummaOplat: TCurrencyField;
    tabOpttip_prih: TStringField;
    tabOpttip_rash: TStringField;
    tabOptPrefiksPrihNakl: TStringField;
    tabOptSuffiksPrihNakl: TStringField;
    tabOptPrefiksRashNakl: TStringField;
    tabOptSuffiksRashNakl: TStringField;
    tabCustZadnomdoc: TStringField;
    tabCustZadFlagOper: TStringField;
    tabOptnomerPrihNakl: TIntegerField;
    tabOptnomerRashNakl: TIntegerField;
    tabNalID: TAutoIncField;
    tabNalIDSklada: TIntegerField;
    tabNalIDGruppa: TIntegerField;
    tabNalIDTovara: TIntegerField;
    tabNalkolvo: TFloatField;
    tabNalkolvozak: TFloatField;
    tabNalPrZak: TCurrencyField;
    tabNalPrRozn: TCurrencyField;
    tabNalPrOpt: TCurrencyField;
    tabNalPrMOpt: TCurrencyField;
    tabNalPrSpec: TCurrencyField;
    tabNalPrVIP: TCurrencyField;
    tabNaldatazakupki: TDateField;
    tabNalidPostavsh: TIntegerField;
    tabNalSelect: TBooleanField;
    tabNalVprice: TBooleanField;
    tabNalMestoNaSkl: TStringField;
    tabNalEdited: TBooleanField;
    tabNalChid: TAutoIncField;
    tabNalChidNal: TIntegerField;
    tabNalChkol: TFloatField;
    tabNalChVariant: TIntegerField;
    tabNalChnomDocum: TStringField;
    tabNalChData: TDateField;
    tabNalChUserName: TStringField;
    qNalidSklada: TIntegerField;
    tabOptPriceNewInPrihod: TBooleanField;
    tabOptinclude_nds: TBooleanField;
    tabPrihNaklnomer: TStringField;
    tabRasNaklnomer: TStringField;
    qPrihTovSummaNakl: TDBISAMQuery;
    qSummaPrihNakl: TDBISAMQuery;
    qTovarkol_vo: TFloatField;
    qTovarPrice0: TCurrencyField;
    tabNalChidCustom: TIntegerField;
    tabPrihNaklsummazak: TCurrencyField;
    tabPrihNaklsummatr: TCurrencyField;
    qPrihNomInc: TDBISAMQuery;
    qReCulcRasTovar: TDBISAMQuery;
    qTovarDataLast: TDateField;
    frxReport1: TfrxReport;
    frxHTMLExport1: TfrxHTMLExport;
    frxRTFExport1: TfrxRTFExport;
    SelectAll: TDBISAMQuery;
    qNalDelete: TDBISAMQuery;
    qGetMaxRashNom: TDBISAMQuery;
    dsqMaxNomRash: TDataSource;
    qGetMaxRashNomMaxNom: TIntegerField;
    tabRasNaklskidka: TFloatField;
    tabPrihNaklFlagBW: TBooleanField;
    tabRasNaklFlagBW: TBooleanField;
    tabRasTovarSummaNDS: TCurrencyField;
    tabOptokrugl: TSmallintField;
    tabRasTovarPrice1: TCurrencyField;
    frxReport4: TfrxReport;
    Database2: TDBISAMDatabase;
    dsBases: TDataSource;
    tBases: TDBISAMTable;
    tBasesid: TAutoIncField;
    tBasesbasename: TStringField;
    tBasesbasepath: TStringField;
    qNalkol: TFloatField;
    QueryMaxUpdate: TDBISAMQuery;
    qRashNakl: TDBISAMQuery;
    qRashNaklid: TAutoIncField;
    qRashNaklSpisano: TBooleanField;
    qRashNaklTip: TStringField;
    qRashNakldata: TDateField;
    qRashNaklnomer: TStringField;
    qRashNaklSumma_Nakl: TCurrencyField;
    qRashNaklSumma_oplat: TCurrencyField;
    qRashNaklidProd: TIntegerField;
    qRashNaklidPokup: TIntegerField;
    qRashNaklidGrOtpr: TIntegerField;
    qRashNaklidGrPoluch: TIntegerField;
    qRashNaklosnovanie: TStringField;
    qRashNaklcherezkogo: TStringField;
    qRashNaklnomerdover: TStringField;
    qRashNakldatadover: TDateField;
    qRashNaklkomudover: TStringField;
    qRashNakldatazarez: TDateField;
    qRashNaklprdoc: TStringField;
    qRashNakldataprdoc: TDateField;
    qRashNaklskidka: TFloatField;
    qRashNaklFlagBW: TBooleanField;
    tabCustomID: TAutoIncField;
    tabCustomTypeCust: TStringField;
    tabCustomKratko: TStringField;
    tabCustomPolno: TStringField;
    tabCustomINN: TStringField;
    tabCustomKPP: TStringField;
    tabCustomRSchet: TStringField;
    tabCustomBIK: TStringField;
    tabCustomDoljRukovod: TStringField;
    tabCustomFIORukovod: TStringField;
    tabCustomDoljBuh: TStringField;
    tabCustomFIOBuh: TStringField;
    tabCustomKontFace: TStringField;
    tabCustomStrana: TStringField;
    tabCustomGorod: TStringField;
    tabCustomAdres: TStringField;
    tabCustomContactInfo: TStringField;
    tabCustomEmail: TStringField;
    tabCustomwww: TStringField;
    tabCustomRayting: TIntegerField;
    tabCustomMaxNomPrih: TIntegerField;
    tabCustomMaxNomRash: TIntegerField;
    frDesigner1: TfrDesigner;
    frxDesigner1: TfrxDesigner;
    DBISAMEngine1: TDBISAMEngine;
    tabRasTovarSummaAll: TCurrencyField;
    procedure cPassword(Sender: TObject;
      var Continue: Boolean);
    procedure tabTovarBeforeInsert(DataSet: TDataSet);
    procedure tabPrihTovarAfterInsert(DataSet: TDataSet);
    procedure tabPrihTovarBeforeInsert(DataSet: TDataSet);
    procedure tabRasTovarCalcFields(DataSet: TDataSet);
    procedure QuerySumRashNaclBeforeOpen(DataSet: TDataSet);
    procedure tabCustomBeforePost(DataSet: TDataSet);
    procedure tabPrihTovarAfterPost(DataSet: TDataSet);
    procedure tabGrTovBeforeDelete(DataSet: TDataSet);
    procedure tabTovarBeforeDelete(DataSet: TDataSet);
    procedure tabCustomAfterPost(DataSet: TDataSet);
    procedure tabCustomAfterDelete(DataSet: TDataSet);
    procedure tabTovarAfterPost(DataSet: TDataSet);
    procedure tabTovarAfterDelete(DataSet: TDataSet);
    procedure QuerySetZadolAfterExecute(Sender: TObject);
    procedure QSchetBeforeOpen(DataSet: TDataSet);
    procedure CopyRNBeforeExecute(Sender: TObject);
    procedure CopyRTBeforeOpen(DataSet: TDataSet);
    procedure Database2AfterConnect(Sender: TObject);
    procedure tUsersBeforeDelete(DataSet: TDataSet);
    procedure tabRasNaklBeforeDelete(DataSet: TDataSet);
    procedure tabPrihNaklBeforeDelete(DataSet: TDataSet);
    procedure DataModuleCreate(Sender: TObject);
    procedure frReport3GetValue(const ParName: String;
      var ParValue: Variant);
    procedure tabRasNaklAfterInsert(DataSet: TDataSet);
    procedure tabPrihNaklAfterInsert(DataSet: TDataSet);
    procedure tabPrihTovarCalcFields(DataSet: TDataSet);
    procedure ToSkladSelectedUpgradeProgress(Sender: TObject;
      const Step: String; PercentDone: Word);
    procedure frxReport4GetValue(const VarName: String;
      var Value: Variant);
    procedure SelDBDirInitialized(Sender: TObject);
    procedure tabRasTovarBeforePost(DataSet: TDataSet);
    procedure tabPostBeforePost(DataSet: TDataSet);
    procedure qNalVpriceChange(Sender: TField);
    procedure qNalSelectChange(Sender: TField);
    procedure qPrihTovarUpdateBeforeExecute(Sender: TObject);
    procedure qSummaPrihNaklBeforeExecute(Sender: TObject);
    procedure qPrihTovSummaNaklBeforeExecute(Sender: TObject);
    procedure tabPrihTovarAfterDelete(DataSet: TDataSet);
    procedure DBISAMDatabase1BackupProgress(Sender: TObject;
      const Step: String; PercentDone: Word);
    procedure DBISAMDatabase1RestoreProgress(Sender: TObject;
      const Step: String; PercentDone: Word);
    procedure tabRasTovarAfterPost(DataSet: TDataSet);
    procedure tabPrihTovarkolvoChange(Sender: TField);
    function frxReport3UserFunction(const MethodName: String;
      var Params: Variant): Variant;
    procedure DBISAMDatabase1AfterConnect(Sender: TObject);
    procedure DBISAMDatabase1AfterDisconnect(Sender: TObject);
//    function frxReport3UserFunction(const MethodName: String;
//      var Params: Variant): Variant;
  private
    { Private declarations }
  public


    { Public declarations }
    IDSkladSelected:Integer;
    Data1:String;
    Data2:String;
    CurrentDataBasePath: string;
    IsAdmin: Boolean;

   procedure SetParentValue(AValue: Variant);
   function BackUpBases(ArchFileName:String):Boolean;
   procedure myOpenAll;
   procedure myCloseAll;
  end;



TMyFunctionLibrary = class(TfrFunctionLibrary)
 public
 constructor Create; override;
 procedure DoFunction(FNo: Integer; p1, p2, p3: Variant;var val: Variant);
     override;
end;


function CulcNDS(Summa:Currency;Procent:Real):Currency;
function Okr(Summa:Currency):Currency;

var

  DM: TDM;
	MF:TMyFunctionLibrary;


implementation
    uses UnitProgress, UnitTovar, UnitOpt, UnitEditCustom, UnitMain,
    UnitDataSelect, UnitFRXfunc, sumstr;
{$R *.dfm}


function Okr(Summa:Currency):Currency;
 var Ost:Byte;
begin
 if INT( FRAC( FRAC( Summa ) * 100 ) * 100 ) >= dm.tabOptokrugl.Value then
   Ost:=1 // плюс копейка
  else
   Ost:=0;
 Okr:=INT(Summa) + (INT(FRAC(Summa)*100)+Ost) / 100;
end;

function CulcNDS(Summa:Currency;Procent:Real):Currency;
begin
  CulcNDS:= Okr( Summa / ( 1 + (Procent/100) )  );
end;

function TDM.BackUpBases(ArchFileName:String):Boolean;
 var
     TablesToBackup: TStrings;     i:Integer;
begin
 // if not DBISAMDatabase1.Connected then  DBISAMDatabase1.Connected:=True;

// FormProgress.Label1.Caption:='Идет архивация базы данных ...';
// FormProgress.Show;
 TablesToBackup:=TStringList.Create;
  for i:=0 to DBISAMDatabase1.DataSetCount-1 do
   if DBISAMDatabase1.DataSets[i] is TDBISAMTable then
     TablesToBackup.Add(TDBISAMTable(DBISAMDatabase1.DataSets[i]).TableName);
//   PathArch:= ExtractFilePath(Application.ExeName)+'\Archives\';
//   NameArch:=FormatDateTime('dd-mm-YYYY',Now)+'.bkp';
 if FileExists(ArchFileName) then
   begin
    if (MessageDlg('Имя архивного файла уже существует!'+#13#10+
                          'перезаписать его?',mtWarning,[mbYes,mbNo],0)=mrYes) then

   BackUpBases:=DBISAMDatabase1.Backup(ArchFileName,'Архив от: '+DateToStr(Date),6,TablesToBackup);
   end else
   BackUpBases:=DBISAMDatabase1.Backup(ArchFileName,'Архив от: '+DateToStr(Date),6,TablesToBackup);

//
    TablesToBackup.Free;
// FormProgress.Hide;
 BackUpBases:=True;
end;

procedure TDM.myOpenAll;
  var i:Integer;
begin
 DBISAMDatabase1.Connected:=False;
 DBISAMDatabase1.Directory:= CurrentDataBasePath;
 DBISAMDatabase1.Connected:=True;
end;

procedure TDM.myCloseAll;
begin
 StartWait;
 try
   DBISAMDatabase1.Connected:=False;
 finally
  StopWait;
 end;
end;


             
procedure TDM.SetParentValue(AValue: Variant);
begin
  if not (tabGrTov.State in [dsEdit, dsInsert]) then
      tabGrTov.Edit;
      tabGrTovParent.Value := AValue;
end;

procedure TDM.cPassword(Sender: TObject;
  var Continue: Boolean);
begin
c.AddPassword('ytxnj'); Continue:=True;
end;

procedure TDM.tabTovarBeforeInsert(DataSet: TDataSet);
begin
   if tabGrTov.State in [dsEdit, dsInsert] then  tabGrTov.Post;
end;

procedure TDM.tabPrihTovarAfterInsert(DataSet: TDataSet);
begin
 if tabOptidSklad.Value > 0 then
  tabPrihTovaridSklada.Value:=tabOptidSklad.Value;
  tabPrihTovarTipNDS.Value:=tabOptinclude_nds.Value;
end;

procedure TDM.tabPrihTovarBeforeInsert(DataSet: TDataSet);
begin
 if tabPrihNakl.State = dsInsert then tabPrihNakl.Post;
end;

procedure TDM.tabRasTovarCalcFields(DataSet: TDataSet);

begin
if ( tabRasTovarkolvo.AsFloat >= 0 ) and (tabRasTovarPrice.AsCurrency >= 0 ) then
  tabRasTovarSumma.AsCurrency:= Okr( tabRasTovarkolvo.AsFloat * tabRasTovarPrice.AsCurrency )
 else
  tabRasTovarSumma.AsCurrency:= 0;

end;

procedure TDM.QuerySumRashNaclBeforeOpen(DataSet: TDataSet);
begin
 QuerySumRashNacl.Params[0].Value:=tabRasNaklid.Value;
end;

procedure TDM.tabCustomBeforePost(DataSet: TDataSet);
begin
   if Pos('mailto:',tabCustomEmail.Value)>0 then
    else
      tabCustomEmail.Value:='mailto:'+tabCustomEmail.Value;

      
end;

procedure TDM.tabPrihTovarAfterPost(DataSet: TDataSet);
begin
   qPrihTovSummaNakl.ExecSQL;
   tabPrihNakl.Refresh;
end;

procedure TDM.tabGrTovBeforeDelete(DataSet: TDataSet);
begin
 if tabTovar.FindKey([tabGrTovid.Value]) then
  begin
  MessageDlg('Вы не можете удалить текущую запись,'+#13+#10+'так как она уже используется в таблице'+#13+#10+'справочник товара !!!', mtInformation, [mbOK], 0);
   Abort;
  end;
end;

procedure TDM.tabTovarBeforeDelete(DataSet: TDataSet);
begin
if tabNal.Locate('idTovara',tabTovarid.Value,[loCaseInsensitive]) or
   tabPrihTovar.Locate('idTovara',tabTovarid.Value,[loCaseInsensitive]) or
   tabRasTovar.Locate('idNalTovara',tabTovarid.Value,[loCaseInsensitive]) 
then
  begin
    MessageDlg('Вы не можете удалить текущую запись,'+#13+#10+'так как она уже используется в таблице'+#13+#10+'наличия товара !!!', mtInformation, [mbOK], 0);
   Abort;
  end;
end;

procedure TDM.tabCustomAfterPost(DataSet: TDataSet);
begin
 tabFirma.Refresh;
 //TabProizv.Refresh;
 tabPost.Refresh;
 tabPokup.Refresh;
end;

procedure TDM.tabCustomAfterDelete(DataSet: TDataSet);
begin
 tabFirma.Refresh;
 //TabProizv.Refresh;
 tabPost.Refresh;
 tabPokup.Refresh;
end;

procedure TDM.tabTovarAfterPost(DataSet: TDataSet);
begin
 tabTovarOnly.Refresh;
end;

procedure TDM.tabTovarAfterDelete(DataSet: TDataSet);
begin
  tabTovarOnly.Refresh;
end;

procedure TDM.QuerySetZadolAfterExecute(Sender: TObject);
begin
 tabPokup.Refresh; tabRasNakl.Refresh;
end;

procedure TDM.QSchetBeforeOpen(DataSet: TDataSet);
begin
 QSchet.Params[0].Value:=tabRasNaklid.Value;
end;

procedure TDM.CopyRNBeforeExecute(Sender: TObject);
begin
 CopyRN.Params[0].Value:=tabRasNaklid.Value;
end;

procedure TDM.CopyRTBeforeOpen(DataSet: TDataSet);
begin
 CopyRT.Params[0].Value:=tabRasNaklid.Value;
end;

procedure TDM.tUsersBeforeDelete(DataSet: TDataSet);
begin
if tUsersid.Value=1 then
  begin
   MessageDlg('Вы не можете удалить администратора ,'+#13+#10+
    'так как он должен быть в системе !!!', mtInformation, [mbOK], 0);
   Abort;
  end;
end;

constructor TMyFunctionLibrary.Create;
begin
 inherited Create;
 with List do
  begin
	 Add('MONEYINWRD');
	 Add('MONEYINRUB');
	 Add('COUNTINWRD');
	 Add('LONGDATE');
   Add('FORMATNI');
   Add('OKR');
  end;
end;

procedure TMyFunctionLibrary.DoFunction(FNo: Integer; p1, p2, p3: Variant;var
    val: Variant);
 var str:String;
begin
 val := 0;
 case FNo of
   0: val := MoneyInWRD(frParser.Calc(p1));
   1: val := MoneyInRUB(frParser.Calc(p1));
   2: val := CountInWRD(frParser.Calc(p1));
	 3: val := longdate(frParser.Calc(p3));
   4: val := FormatNI(frParser.Calc(p1),frParser.Calc(p2));
   5: val := Okr(frParser.Calc(p1));
 end;
end;

procedure TDM.Database2AfterConnect(Sender: TObject);
begin
   tUsers.Open; tBases.Open; tabOpt.Open;
end;

procedure TDM.tabRasNaklBeforeDelete(DataSet: TDataSet);
begin
 if tabRasTovar.RecordCount>0 then
  begin
   MessageDlg('Запись не может быть удалена,'+#13+#10+'т.к. она имеет дочерние данные!', mtWarning, [mbOK], 0);
   Abort;
  end;
end;

procedure TDM.tabPrihNaklBeforeDelete(DataSet: TDataSet);
begin
 if tabPrihTovar.RecordCount>0 then
  begin
   MessageDlg('Запись не может быть удалена,'+#13+#10+'т.к. она имеет дочерние данные!', mtWarning, [mbOK], 0);
   Abort;
	end;
 if tUsersDelDoc.AsBoolean then
	begin
	 if tUsersDelDocLog.AsBoolean then
	  FormMain.Memo1.Lines.Insert(0,DateTimeToStr(Now)+' Удаление записи пользователем: [ '+ dm.tUsersNameUser.Value+' ]. Текущая таблица:'+DataSet.GetNamePath);
	end;
end;

procedure TDM.DataModuleCreate(Sender: TObject);
begin
  DataBase2.Directory:=ExtractFilePath(paramStr(0));
  Database2.Open;

  frRegisterFunctionLibrary(TMyFunctionLibrary);
  frAddFunctionDesc(MF,'MONEYINWRD','Мои функции','MONEYINWRD(<Число>)/Возвращает сумму прописью.');
  frAddFunctionDesc(MF,'MONEYINRUB','Мои функции','MONEYINRUB(<Число>)/Возвращает сумму числом.');
  frAddFunctionDesc(MF,'COUNTINWRD','Мои функции','COUNTINWRD(<Число>)/Возвращает число прописью.');
  frAddFunctionDesc(MF,'LONGDATE','Мои функции','LONGDATE(<Дата>)/Возвращает дату прописью.');
  frAddFunctionDesc(MF,'FORMATNI','Мои функции','FORMATNI(<Строка>,<Массив>)/Возвращает форматированную строку.');
  frAddFunctionDesc(MF,'OKR','Мои функции','OKR(<Число>)/Возвращает округление.');

  frxReport3.AddFunction('function MONEYINWRD(F: String): String',
                 'Мои функции', 'Функция MONEYINWRD возвр.сумму прописью');
  frxReport3.AddFunction('function MONEYINRUB(F: String): String',
                 'Мои функции', 'Функция MONEYINWRD возвр.сумму в рублях');
  frxReport3.AddFunction('function MONEYINRUB(F: String): String',
                 'Мои функции', 'Функция MONEYINWRD возвр.сумму в рублях');
  frxReport3.AddFunction('function FormatNI(F: String,S: String): String',
                 'Мои функции', 'Функция FormatNI возвр.формат строку');
  frxReport3.AddFunction('function CountInWRD(F: Integer): String',
                 'Мои функции', 'Функция CountInWRD возвр. строку');
  frxReport3.AddFunction('function Okr(F: Float): Float',
                 'Мои функции', 'Функция Okr возвр. окр число');
end;

procedure TDM.frReport3GetValue(const ParName: String;
	var ParValue: Variant);
begin
 if ParName='RecordCount' then
   ParValue:=frDBDataSet3.DataSet.RecordCount;
 // QSchet.RecordCount;
end;

procedure TDM.tabRasNaklAfterInsert(DataSet: TDataSet);

begin
 tabRasNaklTip.Value:='Нет';
 tabRasNakldata.Value:=Now;

  if tabOptidFirma.Value > 0 then
    tabRasNaklidProd.Value:=tabOptidFirma.Value;
end;

procedure TDM.tabPrihNaklAfterInsert(DataSet: TDataSet);
 var PrefStr, SuffStr, NomerNakl:String;
begin
	tabPrihNakldata.Value:=Now;

  if tabOptidFirma.Value > 0 then
   tabPrihNaklidPoluchat.Value:=tabOptidFirma.Value;
end;

procedure TDM.tabPrihTovarCalcFields(DataSet: TDataSet);
begin
 tabPrihTovarSumPrih.Value:=tabPrihTovarkolvo.Value * tabPrihTovarPrice0.Value;
end;

procedure TDM.ToSkladSelectedUpgradeProgress(Sender: TObject;
  const Step: String; PercentDone: Word);
begin
// FormProgress.cxProgressBar1.Position:= PercentDone;
end;

procedure TDM.frxReport4GetValue(const VarName: String;
  var Value: Variant);
begin
 if VarName='d1' then Value:=Data1;// DateToStr(FormPeriodSelect.cxDateEdit1.Date);
 if VarName='d2' then Value:=Data2;// DateToStr(FormPeriodSelect.cxDateEdit2.Date);
end;

procedure TDM.SelDBDirInitialized(Sender: TObject);
begin
 SelDBDir.RootDirectoryPath:=ExtractFilePath(Application.ExeName);
end;

procedure TDM.tabRasTovarBeforePost(DataSet: TDataSet);
begin
  tabRasTovarSummaNDS.AsCurrency:=tabRasTovarSumma.AsCurrency - CulcNDS(tabRasTovarSumma.AsCurrency,tabOptNDS.Value);
  tabRasTovarSummaAll.AsCurrency:=tabRasTovarSumma.AsCurrency;
end;

procedure TDM.tabPostBeforePost(DataSet: TDataSet);
begin
 tabPost.FieldByName('TypeCust').AsString:='Поставщик';
end;

procedure TDM.qNalVpriceChange(Sender: TField);
begin
 if tabNal.FindKey([qNalID]) then
   begin
    tabnal.Edit; tabNalVprice.Value:=qNalVprice.Value; tabNal.Post;
   end;
end;

procedure TDM.qNalSelectChange(Sender: TField);
begin
if tabNal.FindKey([qNalID]) then
   begin
    tabnal.Edit; tabNalSelect.Value:=qNalSelect.Value; tabNal.Post;
   end;
end;

procedure TDM.qPrihTovarUpdateBeforeExecute(Sender: TObject);
begin
 qPrihTovarUpdate.ParamByName('P').AsInteger:= tabPrihNaklid.Value;
end;

procedure TDM.qSummaPrihNaklBeforeExecute(Sender: TObject);
begin
 qSummaPrihNakl.ParamByName('P').AsInteger:= tabPrihNaklid.Value;
end;

procedure TDM.qPrihTovSummaNaklBeforeExecute(Sender: TObject);
begin
 qSummaPrihNakl.Open;
 qPrihTovSummaNakl.ParamByName('P').AsInteger:= tabPrihNaklid.Value;
 qPrihTovSummaNakl.ParamByName('SUMMA_NAKL').AsCurrency:=
   qSummaPrihNakl.FieldByName('SummaTovara').AsCurrency;
 qPrihTovSummaNakl.ParamByName('SUMMA_NAKL1').AsCurrency:=
   qSummaPrihNakl.FieldByName('SummaTovara').AsCurrency;
 qSummaPrihNakl.Close;

end;

procedure TDM.tabPrihTovarAfterDelete(DataSet: TDataSet);
begin
    dm.qPrihTovSummaNakl.ExecSQL;
    dm.tabPrihNakl.Refresh;
end;

procedure TDM.DBISAMDatabase1BackupProgress(Sender: TObject;
  const Step: String; PercentDone: Word);
begin
// FormProgress.cxProgressBar1.Position:=PercentDone;
// Application.ProcessMessages;
end;

procedure TDM.DBISAMDatabase1RestoreProgress(Sender: TObject;
  const Step: String; PercentDone: Word);
begin
// FormProgress.cxProgressBar1.Position:=PercentDone;
// Application.ProcessMessages;
end;

procedure TDM.tabRasTovarAfterPost(DataSet: TDataSet);
begin
dm.QuerySumRashNacl.Open;
 if not (dm.tabRasNakl.State in [dsInsert,dsEdit]) then  dm.tabRasNakl.Edit;
	dm.tabRasNaklSumma_Nakl.AsCurrency:=dm.QuerySumRashNacl.FieldByName('S1').AsCurrency;
 dm.tabRasNakl.Post;
 dm.QuerySumRashNacl.Close;
end;

procedure TDM.tabPrihTovarkolvoChange(Sender: TField);
begin
if  dm.tabPrihTovarkolvo.value >=0 then
 else
 begin
 MessageDlg('Вы пытаетесь ввести неверное значение!'+#13+#10, mtError, [mbOK], 0);
 dm.tabPrihTovar.Cancel;
 end;
end;
function TDM.frxReport3UserFunction(const MethodName: String;
  var Params: Variant): Variant;
begin
 if  MethodName='MONEYINWRD' then Result:=MoneyInWRD(Params[0]);
 if  MethodName='MONEYINRUB' then Result:=MoneyInRUB(Params[0]);
if  MethodName='FormatNI' then Result:=FormatNI(Params[0],Params[1]);
if  MethodName='CountInWRD' then Result:=CountInWRD(Params[0]);
if  MethodName='Okr' then Result:=Okr(Params[0]);

end;

procedure TDM.DBISAMDatabase1AfterConnect(Sender: TObject);
  var
   i:Integer;
begin

// with TFormProgress.Create(Application.MainForm,'Идет открытие базы данных...',ComponentCount,1) do
// begin
//  try
   for i:=0 to ComponentCount - 1 do
    begin
     if Components[i].InheritsFrom(TDBISAMTable) then
       begin
         if (not TDBISAMTable(Components[i]).Active) and (TDBISAMTable(Components[i]).Tag = 0) then
          begin
           TDBISAMTable(Components[i]).Open;
          end;
       end;
 //     IncProgress;
    end;
//   finally
//    Free
//   end;

//  end;

end;

procedure TDM.DBISAMDatabase1AfterDisconnect(Sender: TObject);
begin
 if Assigned(FormMain) then
 begin
  FormMain.dxStatusBAr1.panels[2].Text:='Нет соединения с БД!';
  FormMain.dxStatusBAr1.panels[0].Visible:= not DBISAMDatabase1.Connected;
  FormMain.dxStatusBAr1.panels[1].Visible:= DBISAMDatabase1.Connected;
 end;
end;

end.



