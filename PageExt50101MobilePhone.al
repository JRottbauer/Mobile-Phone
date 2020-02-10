pageextension 50101 "Mobile Phone" extends "Resource Card"
{
    layout
    {
        addlast(General)
        {
            field("Phone Serial No."; "Phone Serial No.")
            {
                ApplicationArea = All;
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        ResList: Page "Resource List";
}