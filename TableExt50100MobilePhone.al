tableextension 50100 "Mobile Phone" extends Resource
{
    fields
    {
        field(50100; "Phone Serial No."; Code[20])
        {
            Caption = 'Phone Serial No.';
            DataClassification = ToBeClassified;
            TableRelation = "Mobile Phone";
        }
    }

    var
    //myInt: Integer;
}