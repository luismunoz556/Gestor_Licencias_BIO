unit EditConexaoP;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, AdvGlowButton,
  BiosGlowButton, RemoteDB.Client.Dataset, RemoteDB.Client.GenericDatabase,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client,
  RemoteDB.Drivers.FireDac, RemoteDB.Client.Database, FireDAC.Phys.MSSQL,
  FireDAC.Phys.MSSQLDef, UBIOSXDataset,FireDAC.Phys.MySQL, FireDAC.Phys.MySQLDef
  ,FireDAC.Phys.Oracle;

type
  TEditConexao = class(TForm)
    lblConexion: TLabel;
    lbUsuario: TLabel;
    lblPass: TLabel;
    lblBd: TLabel;
    edtConexion: TEdit;
    edtBD: TEdit;
    edtUsr: TEdit;
    edtPass: TEdit;
    btnOk: TBiosGlowButton;
    btnTest: TBiosGlowButton;
    testBD: TGenericDatabase;
    fcon: TFDConnection;
    QQ: TBIOSXDataset;
    procedure FormShow(Sender: TObject);
    procedure btnOkClick(Sender: TObject);
    procedure btnTestClick(Sender: TObject);
  private
    { Private declarations }
  public
    ip : String;
    bd : String;
    usuario : string;
    pass : string;
    banco : string;
    { Public declarations }
  end;

var
  EditConexao: TEditConexao;

implementation

{$R *.dfm}

procedure TEditConexao.btnOkClick(Sender: TObject);
begin
   ip := edtConexion.text;
   bd := edtBD.Text;
   usuario := edtUsr.Text;
   pass := edtPass.Text	;
   modalresult := mrOk;
end;

procedure TEditConexao.btnTestClick(Sender: TObject);
var idx : integer;
strMens : string;
begin
   strMens := 'Conexion OK!';
   if banco = 'SQL Server' then
      begin
         fcon.DriverName       := 'MSSQL';
         fcon.Params.DriverID  := 'MSSQL';
      end
   else if banco = 'Oracle' then
      begin
         fcon.DriverName       := 'Ora';
         fcon.Params.DriverID  := 'Ora';
         ip := '';
      end
   else if banco = 'FireBird' then
      begin
         fcon.DriverName       := 'FireBird';
         fcon.Params.DriverID  := 'FireBird';
      end
   else if banco  = 'MySQL' then
      begin
         fcon.DriverName       := 'MySQL';
         fcon.Params.DriverID  := 'MySQL';
      end;
   idx := fcon.Params.IndexOfName('Server');
   fcon.Params[idx]      := 'Server=' + ip;
   fcon.Params.Database  := edtBD.Text;
   fcon.Params.UserName  := edtUsr.Text;
   fcon.Params.Password  := edtPass.Text;
   try
      testBD.Connection := TFireDacConnectionAdapter.Create(fcon, False);
      testBD.Connected  := true;
      testBD.Connected  := False;
      MessageDlg(strMens, mtInformation, [mbOK], 0);
     { QQ.Database := testBD;
      QQ.Close;
      QQ.SQL.Text := 'SELECT TOP(10)* FROM FUNC';
      QQ.Open;
      if not QQ.IsEmpty then
         ShowMessage('CONECTO E HIZO CONSULTA');    }
   except
      On E: Exception do
         begin
            ShowMessage(E.Message);
         end;
   end;
end;

procedure TEditConexao.FormShow(Sender: TObject);
begin
   edtConexion.Text	:= ip;
   edtBD.Text  := bd;
   edtUsr.Text  := usuario;
   edtPass.Text := pass;
end;

end.
