table 50110 "ADD_DynamicReqPageFields"
{
    Caption = 'Dynamic Req Page Fields';
    DataClassification = ToBeClassified;
    TableType = Temporary;

    fields
    {
        field(1; "Entry No."; Integer)
        {
            Caption = 'Entry No.';
            AutoIncrement = true;
        }
        field(2; "Set Values"; Text[2048]) //TODO it is limited to 2048
        {
            Caption = 'Set Values';
        }
        field(10; BigInteger1; BigInteger)
        {
            Caption = 'BigInteger1';
        }
        field(11; BigInteger2; BigInteger)
        {
            Caption = 'BigInteger2';
        }
        field(12; BigInteger3; BigInteger)
        {
            Caption = 'BigInteger3';
        }
        field(13; BigInteger4; BigInteger)
        {
            Caption = 'BigInteger4';
        }
        field(14; BigInteger5; BigInteger)
        {
            Caption = 'BigInteger5';
        }
        field(20; Boolean1; Boolean)
        {
            Caption = 'Boolean1';
        }
        field(21; Boolean2; Boolean)
        {
            Caption = 'Boolean2';
        }
        field(22; Boolean3; Boolean)
        {
            Caption = 'Boolean3';
        }
        field(23; Boolean4; Boolean)
        {
            Caption = 'Boolean4';
        }
        field(24; Boolean5; Boolean)
        {
            Caption = 'Boolean5';
        }
        field(30; Code1; Code[2048])
        {
            Caption = 'Code1';
        }
        field(31; Code2; Code[2048])
        {
            Caption = 'Code2';
        }
        field(32; Code3; Code[2048])
        {
            Caption = 'Code3';
        }
        field(33; Code4; Code[2048])
        {
            Caption = 'Code4';
        }
        field(34; Code5; Code[2048])
        {
            Caption = 'Code5';
        }
        field(40; Date1; Date)
        {
            Caption = 'Date1';
        }
        field(41; Date2; Date)
        {
            Caption = 'Date2';
        }
        field(42; Date3; Date)
        {
            Caption = 'Date3';
        }
        field(43; Date4; Date)
        {
            Caption = 'Date4';
        }
        field(44; Date5; Date)
        {
            Caption = 'Date5';
        }
        field(50; DateFormula1; DateFormula)
        {
            Caption = 'DateFormula1';
        }
        field(51; DateFormula2; DateFormula)
        {
            Caption = 'DateFormula2';
        }
        field(52; DateFormula3; DateFormula)
        {
            Caption = 'DateFormula3';
        }
        field(53; DateFormula4; DateFormula)
        {
            Caption = 'DateFormula4';
        }
        field(54; DateFormula5; DateFormula)
        {
            Caption = 'DateFormula5';
        }
        field(60; DateTime1; DateTime)
        {
            Caption = 'DateTime1';
        }
        field(61; DateTime2; DateTime)
        {
            Caption = 'DateTime2';
        }
        field(62; DateTime3; DateTime)
        {
            Caption = 'DateTime3';
        }
        field(63; DateTime4; DateTime)
        {
            Caption = 'DateTime4';
        }
        field(64; DateTime5; DateTime)
        {
            Caption = 'DateTime5';
        }
        field(70; Decimal1; Decimal)
        {
            Caption = 'Decimal1';
        }
        field(71; Decimal2; Decimal)
        {
            Caption = 'Decimal2';
        }
        field(72; Decimal3; Decimal)
        {
            Caption = 'Decimal3';
        }
        field(73; Decimal4; Decimal)
        {
            Caption = 'Decimal4';
        }
        field(74; Decimal5; Decimal)
        {
            Caption = 'Decimal5';
        }
        field(80; Duration1; Duration)
        {
            Caption = 'Duration1';
        }
        field(81; Duration2; Duration)
        {
            Caption = 'Duration2';
        }
        field(82; Duration3; Duration)
        {
            Caption = 'Duration3';
        }
        field(83; Duration4; Duration)
        {
            Caption = 'Duration4';
        }
        field(84; Duration5; Duration)
        {
            Caption = 'Duration5';
        }
        field(90; Guid1; Guid)
        {
            Caption = 'Guid1';
        }
        field(91; Guid2; Guid)
        {
            Caption = 'Guid2';
        }
        field(92; Guid3; Guid)
        {
            Caption = 'Guid3';
        }
        field(93; Guid4; Guid)
        {
            Caption = 'Guid4';
        }
        field(94; Guid5; Guid)
        {
            Caption = 'Guid5';
        }

        field(100; Integer1; Integer)
        {
            Caption = 'Integer1';
        }
        field(101; Integer2; Integer)
        {
            Caption = 'Integer2';
        }
        field(102; Integer3; Integer)
        {
            Caption = 'Integer3';
        }
        field(103; Integer4; Integer)
        {
            Caption = 'Integer4';
        }
        field(104; Integer5; Integer)
        {
            Caption = 'Integer5';
        }

        field(110; Text1; Text[2048])
        {
            Caption = 'Text1';
        }
        field(111; Text2; Text[2048])
        {
            Caption = 'Text2';
        }
        field(112; Text3; Text[2048])
        {
            Caption = 'Text3';
        }
        field(113; Text4; Text[2048])
        {
            Caption = 'Text4';
        }
        field(114; Text5; Text[2048])
        {
            Caption = 'Text5';
        }

        field(120; Time1; Time)
        {
            Caption = 'Time1';
        }
        field(121; Time2; Time)
        {
            Caption = 'Time2';
        }
        field(122; Time3; Time)
        {
            Caption = 'Time3';
        }
        field(123; Time4; Time)
        {
            Caption = 'Time4';
        }
        field(124; Time5; Time)
        {
            Caption = 'Time5';
        }
        field(200; CaptionBigInteger1; Text[2048])
        {
            Caption = 'Caption BigInteger1';
        }
        field(201; CaptionBigInteger2; Text[2048])
        {
            Caption = 'Caption BigInteger2';
        }

    }
    keys
    {
        key(PK; "Entry No.")
        {
            Clustered = true;
        }
    }

    procedure IsFieldSetByName(FieldName: Text): Boolean
    var
        DynamicReqPageMgt: Codeunit ADD_DynamicRequestPageMgt;
    begin
        exit(DynamicReqPageMgt.IsFieldSetByName(Rec, FieldName));
    end;

}
