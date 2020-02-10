table 50100 "Mobile Phone"
{
    Caption = 'Mobile Phone';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Serial No."; Code[20])
        {
            Caption = 'Serial No.';
            DataClassification = ToBeClassified;
        }
        field(2; Name; Text[50])
        {
            Caption = 'Name';
            DataClassification = ToBeClassified;
        }
        field(3; "OS Type"; Option)
        {
            Caption = 'OS Type';
            DataClassification = ToBeClassified;
            OptionMembers = Microsoft,Android,IOS;
        }
        field(4; "Handover Date"; Date)
        {
            Caption = 'Handover Date';
            DataClassification = ToBeClassified;
        }
        field(5; "No. of previous Owners"; Integer)
        {
            Caption = 'No. of previous Owners';
            DataClassification = ToBeClassified;
        }
        field(6; "Current Owner"; Integer)
        {
            Caption = 'Current Owner';

            FieldClass = FlowField;
            CalcFormula = count (Resource where("Phone Serial No." = field("Serial No.")));
            Editable = false;
        }
    }
    keys
    {
        key(PK; "Serial No.")
        {
            Clustered = true;
        }
    }

}
