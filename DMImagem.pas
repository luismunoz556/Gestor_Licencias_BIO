{***********************************************************************************************************************
 Data de criação: 22/05/2008
           Autor: Wellington Fuzato
      Finalidade: ImageLists utilizados nos sistemas.
========================================================================================================================
 Nome           Data       Alteração
--------------- ---------- ---------------------------------------------------------------------------------------------
 Amarildo/      18/12/2008 Adicionado Initialization e Finalization para criar e destruir o Data Module automaticamente.
 Wellington                Assim, quando ele for adicionado em algum projeto, ao utilizar os componentes disponíveis, os
                           mesmos tenham o comportamento correto, por exemplo: nas telas que utilizavam as imagens do
                           Data Modulo, as imagens não estavam aparecendo nos botões.
 Tharsis        08/08/2008 Associado styVisual ao BSFCalendario
 Tales          24/07/2008 Adicionado componentes: styVisual e styVisualStatusBar.
 Daniel Del Bel 23/07/2008 Adicionado componentes: BSFCalendario e BSFIdioma.
 Bortoliero     01/07/2009 Adicionado 0 componente: BimDebuggerAtivo
***********************************************************************************************************************}

unit DMImagem;

interface

uses
  RemoteDB.Client.Database, RemoteDB.Client.DataSet, UBIOSXDataSet,
  SysUtils, Classes, BiosImagesGraficos, BiosImagesBiosDev,
  BiosImagesSistemas, BiosImagesNegocio, BiosImagesSeguranca,
  BiosImagesRelatoriosAfins, BiosImagesEdicaoGrid, BiosImagesConfiguracao,
  BiosImagesArquivosExportacao, BiosImagesAcao, BiosImagesDataHora,
  BiosImagesOKCancelar, BiosImagesWizard, BiosImagesEdicao,
  BiosImagesNavegacao, ImgList, Controls, BiosImages, BSFIdioma,
  BSFCalendario, system.ImageList, Vcl.BaseImageCollection, Vcl.ImageCollection,
  Vcl.VirtualImageList, scImageCollection, scGPImages;

type
  TdtmImagem = class(TDataModule)
    bimWizardAtivo: TBiosImagesWizardAtivo;
    bimWizardInativo: TBiosImagesWizardInativo;
    bimConfiguracaoAtivo: TBiosImagesConfiguracaoAtivo;
    bimSegurancaAtivo: TBiosImagesSegurancaAtivo;
    bimSegurancaInativo: TBiosImagesSegurancaInativo;
    bimNegocioAtivo: TBiosImagesNegocioAtivo;
    bimSistemasAtivo: TBiosImagesSistemasAtivo;
    bimBiosDevAtivo: TBiosImagesBiosDevAtivo;
    bimGraficosAtivo: TBiosImagesGraficosAtivo;
    BSFCalendario: TBSFCalendario;
    BSFIdioma: TBSFIdioma;
    BimDebuggerAtivo: TImageList;
    bimEdicaoAuxAtivo: TImageList;
    bimTabSheet: TImageList;
    bimDataHoraAtivo: TImageList;
    bimEdicaoGridAtivo: TImageList;
    bimNavegacaoAtivo: TImageList;
    bimOKCancelarAtivo: TImageList;
    bimEdicaoAtivo: TImageList;
    bimAcaoAtivo: TImageList;
    bimRelatoriosAfinsAtivo: TImageList;
    bimArquivosExportacaoAtivo: TImageList;
    bookMarks: TImageList;
    bimBox: TImageList;
    ImageCollect_bimNavegacaoAtivo: TImageCollection;
    VirtualImageList_bimNavegacaoAtivo: TVirtualImageList;
    ImgCollect_bimEdicaoGridAtivo: TImageCollection;
    VirtualImageList_bimEdicaoGridAtivo: TVirtualImageList;
    ImgCollect_bimAcaoAtivo: TImageCollection;
    ImageCollect_bimNavegacaoAtivo_32: TImageCollection;
    VirtualImageList_bimNavegacaoAtivo_32: TVirtualImageList;
    ImageCollect_bimEdicaoAtivo: TImageCollection;
    VirtualImageList_bimEdicaoAtivo: TVirtualImageList;
    ImageCollect_bimEdicaoAtivo_32: TImageCollection;
    VirtualImageList_bimEdicaoAtivo_32: TVirtualImageList;
    VirtualImageList_bimAcaoAtivo: TVirtualImageList;
    ImageCollect_bimEdicaoAtivo_26: TImageCollection;
    VirtualImageList_bimEdicaoAtivo_26: TVirtualImageList;
    ImageCollect_bimOKCancelarAtivo: TImageCollection;
    VirtualImageList_bimOKCancelarAtivo: TVirtualImageList;
    ImageCollect_LeftPanel_32: TImageCollection;
    VirtualImageList_LeftPanel_32: TVirtualImageList;
    ImageCollect_bimRelatoriosAfinsAtivo: TImageCollection;
    VirtualImageList_bimRelatoriosAfinsAtivo: TVirtualImageList;
    ImageCollect_bimDataHoraAtivo: TImageCollection;
    VirtualImageList_bimDataHoraAtivo: TVirtualImageList;
    ImageCollect_bimArquivosExportacaoAtivo: TImageCollection;
    VirtualImageList_bimArquivosExportacaoAtivo: TVirtualImageList;
    ImgCollect_BlackandWhite_38: TImageCollection;
    VirtualImgList_BlackandWhite_38: TVirtualImageList;
    ImageCollect_bimConfiguracaoAtivo: TImageCollection;
    VirtualImageList_bimConfiguracaoAtivo: TVirtualImageList;
    ImageCollect_bimConfiguracaoAtivo_32: TImageCollection;
    VirtualImageList_bimConfiguracaoAtivo_32: TVirtualImageList;
    ImageCollect_bimRelatoriosAfinsAtivo_32: TImageCollection;
    VirtualImageList_bimRelatoriosAfinsAtivo_32: TVirtualImageList;
    ImageCollect_bimGraficosAtivo: TImageCollection;
    VirtualImageList_bimGraficosAtivo: TVirtualImageList;
    ImageCollect_bimGraficosAtivo_32: TImageCollection;
    VirtualImageList_bimGraficosAtivo_32: TVirtualImageList;
    pnlIMGBackGround: TscGPImageCollection;
    Images_GridSize18: TImageList;
  end;

var
  dtmImagem: TdtmImagem;

implementation

{$R *.dfm}

initialization
   dtmImagem := TdtmImagem.Create(nil);

finalization
   dtmImagem.Free;

end.
