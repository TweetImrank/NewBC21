reportextension 50101 MyExtensi extends "Standard Sales - Invoice"
{
    dataset
    {
        // Add changes to dataitems and columns here
        add(ReportTotalsLine)
        {
            column(PrintLine; PrintLine)
            {

            }
        }


    }


    requestpage
    {
        // Add changes to the requestpage here
    }

    rendering
    {
        layout(LayoutName)
        {
            Type = RDLC;
            LayoutFile = 'mylayout.rdl';
        }
    }

    procedure PrintLine(): Text
    var
        myInt: Integer;
    begin
        Message('%1', ReportTotalsLine."Line No.");
    end;
}