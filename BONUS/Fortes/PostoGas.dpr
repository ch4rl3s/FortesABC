program PostoGas;

uses
  Vcl.Forms,
  uFrmPrincipal in 'uFrmPrincipal.pas' {FrmPrincipal},
  moEmpresa in 'Model\moEmpresa.pas',
  moTanque in 'Model\moTanque.pas',
  moBomba in 'Model\moBomba.pas',
  uGlobal in 'Utils\uGlobal.pas',
  uFrmCadDefault in 'View\uFrmCadDefault.pas' {FrmCadDefault},
  uFrmCadEmpresa in 'View\uFrmCadEmpresa.pas' {FrmCadEmpresa},
  uAtributos in 'Model\uAtributos.pas',
  uPersistentObject in 'Controller\uPersistentObject.pas',
  uConnection in 'Utils\uConnection.pas',
  uFrmLista in 'View\uFrmLista.pas' {FrmLista},
  uFrmCadBombas in 'View\uFrmCadBombas.pas' {FrmCadDefault1},
  uFrmCadTanques in 'View\uFrmCadTanques.pas' {FrmCadDefault2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFrmCadDefault1, FrmCadDefault1);
  Application.CreateForm(TFrmCadDefault2, FrmCadDefault2);
  Application.Run;

end.
