Program project1;

{$mode objfpc}{$H+}

Uses {$IFDEF UNIX}{$IFDEF UseCThreads}
     cthreads,
     {$ENDIF}{$ENDIF}
     Interfaces, // this includes the LCL widgetset
     Forms, Unit1, Windows
     {$IFDEF LCLWinCE}
     , WinCEInt, comobj
     {$ENDIF}
     { you can add units after this };

{$R *.res}

Var existingWindow: windows.HWND;

Begin
     RequireDerivedFormResource:=True;
     {$IFDEF LCLWinCE}
     WinCEWidgetset.WinCETitlePolicy:=tpOKButtonOnlyOnDialogs;
     {$ENDIF}
     existingWindow:=windows.FindWindowW(nil,PWideChar('Noter Client'));
     If existingWindow<>0 then
     Begin
          windows.SetForegroundWindow(existingWindow or 1);
          Exit;
     End;
     Application.Title:='Noter Client';
     Application.Initialize;
     Application.CreateForm(TForm1, Form1);
     Application.Run;
End.
