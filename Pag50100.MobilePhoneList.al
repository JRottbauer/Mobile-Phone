page 50100 "Mobile Phone List"
{

    PageType = List;
    SourceTable = "Mobile Phone";
    Caption = 'Mobile Phone List';
    ApplicationArea = All;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Serial No."; "Serial No.")
                {
                    ApplicationArea = All;
                }
                field(Name; Name)
                {
                    ApplicationArea = All;
                }
                field("OS Type"; "OS Type")
                {
                    ApplicationArea = All;
                }
                field("Handover Date"; "Handover Date")
                {
                    ApplicationArea = All;
                }
                field("No. of previous Owners"; "No. of previous Owners")
                {
                    ApplicationArea = All;
                }
                field("Current Owner"; "Current Owner")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
