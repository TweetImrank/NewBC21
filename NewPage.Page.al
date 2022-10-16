page 50100 TESPage
{
    PageType = StandardDialog;
    ApplicationArea = All;
    UsageCategory = None;
    SourceTable = "Sales Header";

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("Start Date"; Rec."Start Date")
                {
                    ApplicationArea = All;

                }
                field("End Date"; Rec."End Date")
                {
                    ApplicationArea = All;

                }
            }
        }
    }
}