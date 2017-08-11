unit uFrmCadTanques;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uFrmCadDefault, System.ImageList,
  Vcl.ImgList, dxGDIPlusClasses, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TFrmCadDefault2 = class(TFrmCadDefault)
    Label2: TLabel;
    Label4: TLabel;
    edtCodigo: TEdit;
    edtRazaoSocial: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadDefault2: TFrmCadDefault2;

implementation

{$R *.dfm}

end.
