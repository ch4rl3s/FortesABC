unit moBomba;

interface

uses uGlobal, System.Generics.Collections, uPersistentObject, FireDAC.Comp.Client;

type

  [Tablename('TB_BOMBA')]
  TBomba = class(TPersintentObject)
  private
    // atributos da classe
    FCodigo: integer;
    FSerial: String;
    FTanque: integer;

  public
    [FieldName('CODIGO', True, True)]
    property Codigo: integer read FCodigo write FCodigo;
    [FieldName('DESCRICAO')]
    property Descricao: String read FSerial write FSerial;
    [FieldName('TANQUE')]
    property Tanque: integer read FTanque write FTanque;

    function Insert: Boolean; override;
    function Update: Boolean; override;
    function Delete: Boolean; override;
    procedure Load(const AValue: integer); override;
    function GetKeyField: String; override;
    function GetListaDescricao: String; override;
    function GetCadastroDescricao: String; virtual;
    function LoadAll: TFDQuery; override;

  end;

implementation

{ TBombas }

function TBomba.Delete: Boolean;
begin
  Result := inherited Delete;
end;

function TBomba.GetCadastroDescricao: String;
begin
  Result := inherited GetCadastroDescricao;
end;

function TBomba.GetKeyField: String;
begin
  Result := inherited GetKeyField;
end;

function TBomba.GetListaDescricao: String;
begin
  Result := inherited GetListaDescricao;
end;

function TBomba.Insert: Boolean;
begin
  Result := inherited Insert;
end;

procedure TBomba.Load(const AValue: integer);
begin
  Codigo := AValue;
  inherited Load;
end;

function TBomba.LoadAll: TFDQuery;
begin
  Result := inherited LoadAll;
end;

function TBomba.Update: Boolean;
begin
  Result := inherited Update;
end;

end.
