unit uGUI;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, uEstacionamiento;

type
  TfGUI = class(TForm)
    lCantTexto: TLabel;
    lCantidad: TLabel;
    bAgregar: TButton;
    bSacar: TButton;
    lPatente: TLabel;
    ePatente: TEdit;
    lHora: TLabel;
    eHora: TEdit;
    eMinutos: TEdit;
    lMinutos: TLabel;
    memo: TMemo;
    lEstadia: TLabel;
    lMediaEstadia: TLabel;
    lCantEst: TLabel;
    lCantMediaEst: TLabel;
    bSetTarifa: TButton;
    lTarifaPorHora: TLabel;
    lTarifaHora: TLabel;
    memoCobro: TMemo;
    lDia: TLabel;
    eDia: TEdit;
    eMes: TEdit;
    lMes: TLabel;
    procedure bAgregarClick(Sender: TObject);
    procedure bSacarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure bSetTarifaClick(Sender: TObject);
    procedure eMinutosChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fGUI: TfGUI;
  e: estacionamiento;

implementation

{$R *.dfm}

//Validar datos
function validarDatos(mes,dia,hora,minutos:integer;patente:string):boolean;
begin
  if (dia>=1) and (dia<=31) then    //Valido el dia
    begin
      if (mes>=1) and (mes<=12) then    //Valido el mes
        begin
          if (hora>=0) and (hora<=23)  then   //Valido las horas
            begin
              if (minutos>=0) and (minutos<=59) then    //Valido los minutos
                begin
                  result:= true;    //Si pasa la validacion retorna true
                end
              else
                ShowMessage('Los minutos deben estar entre 0 y 59');
            end
          else
            ShowMessage('La hora debe ser un valor entre 00 y 23');
        end
      else
        ShowMessage('El mes debe ser un valor entre 1 y 12');
    end
  else
    ShowMessage('Los dias deben ser valores entre 1 y 31');
end;

//LLamado a la funcion agregar auto
procedure TfGUI.bAgregarClick(Sender: TObject);
var
  hora, minutos, dia, mes: integer;
  patente: string[7];
begin
  //El form valida que no tenga datos en blanco
  if (eHora.Text<>'') and (eMinutos.Text<>'') and (ePatente.Text<>'') and (eDia.Text<>'') and (eMes.Text<>'') then
    begin
      //Una vez valido que no tiene datos en blanco los convierto y llamo a validar
      mes:= strtoint(eMes.Text);
      dia:= strtoint(eDia.Text);
      hora:= strtoint(eHora.Text);
      minutos:= strtoint(eMinutos.Text);
      patente:= ePatente.Text;
      if (validarDatos(mes,dia,hora,minutos,patente) = true) then
        begin
          memo.Clear;
          e.cargarAuto(mes,dia,hora,minutos,patente);
          lCantidad.Caption:= e.getCantidadDeAutos.ToString;
          memo.Lines.Add(e.clientesToString);
        end;
    end
  else
    ShowMessage('No deje datos en blanco');
end;

//Llamado a la funcion sacar auto y devuelve por pantalla cuanto debe abonar
procedure TfGUI.bSacarClick(Sender: TObject);
var
  hora, minutos, dia, mes: integer;
  patente: string[7];
begin
  //El form valida que no tenga datos en blanco
  if (eHora.Text<>'') and (eMinutos.Text<>'') and (ePatente.Text<>'') and (eDia.Text<>'') and (eMes.Text<>'') then
    begin
      //Una vez valido que no tiene datos en blanco los convierto y llamo a validar
      mes:= strtoint(eMes.Text);
      dia:= strtoint(eDia.Text);
      hora:= strtoint(eHora.Text);
      minutos:= strtoint(eMinutos.Text);
      patente:= ePatente.Text;
      if (validarDatos(mes,dia,hora,minutos,patente) = true) then
        begin
          memoCobro.Clear;
          e.sacarAuto(mes,dia,hora,min,patente);
          lCantidad.Caption:= e.getCantidadDeAutos.ToString;
          memoCobro.Lines.Add(e.clientesToString);
        end;
    end
  else
    ShowMessage('No deje datos en blanco');
end;

//Permite camibar el valor de la tarifa mientras se ejecuta el programa
procedure TfGUI.bSetTarifaClick(Sender: TObject);
var
  t:double;
begin
  t:= StrToFloat(InputBox('Ingresar tarifa del dia', 'Tarifa', '100'));
  e.setTarifa(t);
  lCantEst.Caption:= e.tarifa.ToString;
  lCantMediaEst.Caption:= e.media_tarifa.ToString;
  lTarifaHora.Caption:= e.tarifa_por_hora.ToString;
end;


procedure TfGUI.eMinutosChange(Sender: TObject);
begin

end;

//Crea el form e inicializa el vector vacio
//Permite cargar la tarifa al inicio
procedure TfGUI.FormCreate(Sender: TObject);
var
  t:double;
begin
  e.inicializarVectorClientes;
  t:= StrToFloat(InputBox('Ingresar tarifa del dia', 'Tarifa', '100'));
  e.setTarifa(t);
  lCantEst.Caption:= e.tarifa.ToString;
  lCantMediaEst.Caption:= e.media_tarifa.ToString;
  lTarifaHora.Caption:= e.tarifa_por_hora.ToString;
end;

end.