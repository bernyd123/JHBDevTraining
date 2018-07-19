codeunit 50100 MyCodeunit
{
    trigger OnRun();
    begin
        myInt := 12;
        Message('The int value is %1',myInt);
    end;
    
    var
        myInt : Integer;
}