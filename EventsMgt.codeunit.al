codeunit 50100 "Events Mgt."
{
    [EventSubscriber(ObjectType::Codeunit, Codeunit::"Blanket Sales Order to Order", 'OnBeforeRun', '', false, false)]
    local procedure MyProcedure(var SalesHeader: Record "Sales Header")
    begin
        Page.RunModal(page::TESPage, SalesHeader);
    end;
}