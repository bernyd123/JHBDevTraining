codeunit 50100 MyCodeunit
{
    trigger OnRun();
    begin
        myInt := 10;
    end;
    
    var
        myInt : Integer;
}