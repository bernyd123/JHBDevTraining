codeunit 50100 MyCodeunit
{
    trigger OnRun();
    begin
        myInt := 12;
        ShowMessage();
        Message('The int value is %1',myInt);
    end;
    
local procedure ShowMessage();
begin
    Message('This is a message');
end;

    var
        myInt : Integer;
}