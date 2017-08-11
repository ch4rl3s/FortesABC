unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ComCtrls;

type
  TFrmPrincipal = class(TForm)
    mmPrincipal: TMainMenu;
    Cadastros1: TMenuItem;
    Empresa1: TMenuItem;
    anques1: TMenuItem;
    Bombas1: TMenuItem;
    Sobre1: TMenuItem;
    Relatrios1: TMenuItem;
    Faturamento1: TMenuItem;
    Vendasporperodo1: TMenuItem;
    Faturamento2: TMenuItem;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    tsPageList: TTabSheet;
    procedure Empresa1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

uses
  uFrmCadEmpresa, uFrmLista, uGlobal;

{$R *.dfm}

procedure TFrmPrincipal.Empresa1Click(Sender: TObject);
var
  Form: TFrmLista;
begin
  Form := TFrmLista.Create(nil, tpCadEmpresa);
  try
    Form.Parent           := tsPageList;
    tsPageList.TabVisible := True;
    Form.Show;
    PageControl1.ActivePage := tsPageList;
  finally
    // Form.Free;
  end;

end;

end.
