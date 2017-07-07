program dnkSklad;



uses
  Forms, SysUtils,
  UnitMain in 'UnitMain.pas' {FormMain},
  UnitDM in 'UnitDM.pas' {DM: TDataModule},
  UnitCustom in 'UnitCustom.pas' {FormCustom},
  UnitEdin in 'UnitEdin.pas' {FormEdin},
  UnitSklad in 'UnitSklad.pas' {FormSklad},
  UnitTovar in 'UnitTovar.pas' {FormTovar},
  UnitOpt in 'UnitOpt.pas' {FormOpt},
  UnitPrihod in 'UnitPrihod.pas' {FormPrihod},
  UnitTovarSel in 'UnitTovarSel.pas' {FormTovarSel},
  UnitNalich in 'UnitNalich.pas' {FormNal},
  UnitEditNal in 'UnitEditNal.pas' {EditNal},
  UnitRashod in 'UnitRashod.pas' {FormRashod},
  UnitTovarSelRash in 'UnitTovarSelRash.pas' {FormTovarSelRash},
  UnitPre in 'UnitPre.pas' {FormPre},
  UnitCulc in 'UnitCulc.pas' {FormAb},
  UnitSelectData in 'UnitSelectData.pas' {FormSelectData},
  UnitAddSumma in 'UnitAddSumma.pas' {FormAddSumma},
  UnitProgress in 'UnitProgress.pas' {FormProgress},
  UnitEditCustom in 'UnitEditCustom.pas' {FormEditCustom},
  UnitUserSel in 'UnitUserSel.pas' {FormUserSel},
  UnitEditCustomZad in 'UnitEditCustomZad.pas' {FormEditCustomZad},
  UnitBanks in 'UnitBanks.pas' {FormBanks},
  UnitSkladSelect in 'UnitSkladSelect.pas' {FormSkladSelected},
  UnitMDICh in 'UnitMDICh.pas' {FormMDICh},
  UnitDataSelect in 'UnitDataSelect.pas' {FormPeriodSelect},
  UnitSplash in 'UnitSplash.pas' {SplashForm},
  UnitFRXfunc in 'UnitFRXfunc.pas';

{$R *.RES}
  var Login:Boolean;
      SF:TSplashForm;
begin
    Login:=False;
    Application.Initialize;
    Application.Title := 'dnk-—клад';
    Application.HelpFile := 'dnkSklad.hlp';
   SF:=TSplashForm.New;
	With SF do
  begin
//    try
      Show;
      Application.CreateForm(TDM, DM); UP(25);
      Login:=TFormUserSel.UserChecked(3);
   if Login then // даЄм 3 попытки
    begin
     Application.CreateForm(TFormMain, FormMain); UP(50);
     Application.CreateForm(TFormOpt, FormOpt);UP(100);
     Application.Run
    end
    else
     Application.Terminate;
//    finally
//     // If Assigned(SF) then FreeAndNil(SF);
//    end;
  end;
end.
