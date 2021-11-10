unit eInterface.Model.PessoaJuridica;

interface

uses
  eInterface.Model.Interfaces;

type

  TModelPessoaJuridica = class(TInterfacedObject, iPessoa)
  private
    FNome: String;
    FSobreNome: String;
    FEvDisplay: TEvDisplay;
    function Nome (Value: String): iPessoa;
    function SobreNome(Value: String): iPessoa;
    function Display(Value: TEvDisplay): iPessoa;
    function NomeCompleto: iPessoa;
  public
    constructor Create;
    destructor Destroy; override;

    class function New(): iPessoa;
  end;


implementation

{ TModelPessoa }

constructor TModelPessoaJuridica.Create;
begin

end;

destructor TModelPessoaJuridica.Destroy;
begin

  inherited;
end;

function TModelPessoaJuridica.Display(Value: TEvDisplay): iPessoa;
begin
  Result := Self;
  FEvDisplay := Value;
end;

class function TModelPessoaJuridica.New: iPessoa;
begin
  Result := Self.Create();
end;

function TModelPessoaJuridica.Nome(Value: String): iPessoa;
begin
  Result := Self;
  FNome := Value;
end;

function TModelPessoaJuridica.NomeCompleto(): iPessoa;
begin
  Result := Self;

  FEvDisplay(FNome + ' ' + FSobreNome + ' LTDA')
end;

function TModelPessoaJuridica.SobreNome(Value: String): iPessoa;
begin
  Result := Self;
  FSobreNome := Value;
end;

end.

