unit uMousePosition;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Panel1: TPanel;
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  //Label1.Caption := 'Position: ' + IntToStr(Mouse.CursorPos.x) + ', ' + IntToStr(Mouse.CursorPos.y);
end;

end.

