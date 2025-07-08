program Gestor_Licencias;

uses
  Vcl.Forms,
  Licencias in 'Licencias.pas' {Form1},
  Vcl.Themes,
  Vcl.Styles,
  DMImagem in 'DMImagem.pas' {dtmImagem: TDataModule},
  EditConexaoP in 'EditConexaoP.pas' {EditConexao};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Lavender Classico');
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TEditConexao, EditConexao);
  //Application.CreateForm(TdtmImagem, dtmImagem);
  Application.Run;
end.
