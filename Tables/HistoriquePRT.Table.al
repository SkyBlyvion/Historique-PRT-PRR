table 50200 HistoriquePRT
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "N° calcul"; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(2; "N° article"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(3; "Date"; Date)
        {
            DataClassification = SystemMetadata;
        }
        field(4; "Heure"; DateTime)
        {
            DataClassification = SystemMetadata;
        }
        field(5; "N° commande"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(6; "Date achat"; Date)
        {
            DataClassification = SystemMetadata;
        }
        field(7; "Code devise cde"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(8; "facteur devise cde"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(9; "Incoterm"; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = FOB,CNI,CNF,CIF;
        }
        field(10; ""; )
        { }
        field(11; ""; )
        { }
        field(12; ""; )
        { }
        field(13; ""; )
        { }
        field(14; ""; )
        { }
        field(15; ""; )
        { }
        field(16; ""; )
        { }


    }

    keys
    {
        key(PK; "N° calcul")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}