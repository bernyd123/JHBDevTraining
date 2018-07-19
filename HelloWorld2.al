codeunit 50100 MyCodeunit
{
    trigger OnRun();
    begin
        myInt := 11;
        ShowMessage();
    end;
    
local procedure ShowMessage();
begin
    Message('This is a message');
end;

    var
        myInt : Integer;
}