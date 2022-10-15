reportextension 50100 MyExtension extends "G/L register"
{

    dataset
    {
        // Add changes to dataitems and columns here
        add("Purch. Inv. Line")
        {
            column(Amount_Including_VAT; "Amount Including VAT")
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
        layout(GLRegisterRDLCCustom)
        {
            Type = RDLC;
            LayoutFile = '.\GLRegister.rdlc';
        }
    }


}