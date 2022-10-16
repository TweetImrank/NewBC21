tableextension 50100 MyExtension extends "Sales Header"
{
    fields
    {
        // Add changes to table fields here
        field(50100; "Start Date"; Date)
        {

            DataClassification = ToBeClassified;
        }
        field(50101; "End Date"; Date)
        {
            DataClassification = ToBeClassified;
        }
    }

    var
        myInt: Integer;
}