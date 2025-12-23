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
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(BigInteger1));
            end;
        }
        field(11; BigInteger2; BigInteger)
        {
            Caption = 'BigInteger2';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(BigInteger2));
            end;
        }
        field(12; BigInteger3; BigInteger)
        {
            Caption = 'BigInteger3';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(BigInteger3));
            end;
        }
        field(13; BigInteger4; BigInteger)
        {
            Caption = 'BigInteger4';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(BigInteger4));
            end;
        }
        field(14; BigInteger5; BigInteger)
        {
            Caption = 'BigInteger5';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(BigInteger5));
            end;
        }
        field(20; Boolean1; Boolean)
        {
            Caption = 'Boolean1';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Boolean1));
            end;
        }
        field(21; Boolean2; Boolean)
        {
            Caption = 'Boolean2';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Boolean2));
            end;
        }
        field(22; Boolean3; Boolean)
        {
            Caption = 'Boolean3';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Boolean3));
            end;
        }
        field(23; Boolean4; Boolean)
        {
            Caption = 'Boolean4';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Boolean4));
            end;
        }
        field(24; Boolean5; Boolean)
        {
            Caption = 'Boolean5';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Boolean5));
            end;
        }
        field(30; Code1; Code[2048])
        {
            Caption = 'Code1';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Code1));
            end;
        }
        field(31; Code2; Code[2048])
        {
            Caption = 'Code2';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Code2));
            end;
        }
        field(32; Code3; Code[2048])
        {
            Caption = 'Code3';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Code3));
            end;
        }
        field(33; Code4; Code[2048])
        {
            Caption = 'Code4';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Code4));
            end;
        }
        field(34; Code5; Code[2048])
        {
            Caption = 'Code5';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Code5));
            end;
        }
        field(40; Date1; Date)
        {
            Caption = 'Date1';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Date1));
            end;
        }
        field(41; Date2; Date)
        {
            Caption = 'Date2';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Date2));
            end;
        }
        field(42; Date3; Date)
        {
            Caption = 'Date3';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Date3));
            end;
        }
        field(43; Date4; Date)
        {
            Caption = 'Date4';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Date4));
            end;
        }
        field(44; Date5; Date)
        {
            Caption = 'Date5';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Date5));
            end;
        }
        field(50; DateFormula1; DateFormula)
        {
            Caption = 'DateFormula1';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(DateFormula1));
            end;
        }
        field(51; DateFormula2; DateFormula)
        {
            Caption = 'DateFormula2';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(DateFormula2));
            end;
        }
        field(52; DateFormula3; DateFormula)
        {
            Caption = 'DateFormula3';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(DateFormula3));
            end;
        }
        field(53; DateFormula4; DateFormula)
        {
            Caption = 'DateFormula4';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(DateFormula4));
            end;
        }
        field(54; DateFormula5; DateFormula)
        {
            Caption = 'DateFormula5';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(DateFormula5));
            end;
        }
        field(60; DateTime1; DateTime)
        {
            Caption = 'DateTime1';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(DateTime1));
            end;
        }
        field(61; DateTime2; DateTime)
        {
            Caption = 'DateTime2';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(DateTime2));
            end;
        }
        field(62; DateTime3; DateTime)
        {
            Caption = 'DateTime3';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(DateTime3));
            end;
        }
        field(63; DateTime4; DateTime)
        {
            Caption = 'DateTime4';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(DateTime4));
            end;
        }
        field(64; DateTime5; DateTime)
        {
            Caption = 'DateTime5';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(DateTime5));
            end;
        }
        field(70; Decimal1; Decimal)
        {
            Caption = 'Decimal1';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Decimal1));
            end;
        }
        field(71; Decimal2; Decimal)
        {
            Caption = 'Decimal2';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Decimal2));
            end;
        }
        field(72; Decimal3; Decimal)
        {
            Caption = 'Decimal3';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Decimal3));
            end;
        }
        field(73; Decimal4; Decimal)
        {
            Caption = 'Decimal4';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Decimal4));
            end;
        }
        field(74; Decimal5; Decimal)
        {
            Caption = 'Decimal5';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Decimal5));
            end;
        }
        field(80; Duration1; Duration)
        {
            Caption = 'Duration1';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Duration1));
            end;
        }
        field(81; Duration2; Duration)
        {
            Caption = 'Duration2';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Duration2));
            end;
        }
        field(82; Duration3; Duration)
        {
            Caption = 'Duration3';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Duration3));
            end;
        }
        field(83; Duration4; Duration)
        {
            Caption = 'Duration4';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Duration4));
            end;
        }
        field(84; Duration5; Duration)
        {
            Caption = 'Duration5';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Duration5));
            end;
        }
        field(90; Guid1; Guid)
        {
            Caption = 'Guid1';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Guid1));
            end;
        }
        field(91; Guid2; Guid)
        {
            Caption = 'Guid2';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Guid2));
            end;
        }
        field(92; Guid3; Guid)
        {
            Caption = 'Guid3';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Guid3));
            end;
        }
        field(93; Guid4; Guid)
        {
            Caption = 'Guid4';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Guid4));
            end;
        }
        field(94; Guid5; Guid)
        {
            Caption = 'Guid5';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Guid5));
            end;
        }

        field(100; Integer1; Integer)
        {
            Caption = 'Integer1';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Integer1));
            end;
        }
        field(101; Integer2; Integer)
        {
            Caption = 'Integer2';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Integer2));
            end;
        }
        field(102; Integer3; Integer)
        {
            Caption = 'Integer3';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Integer3));
            end;
        }
        field(103; Integer4; Integer)
        {
            Caption = 'Integer4';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Integer4));
            end;
        }
        field(104; Integer5; Integer)
        {
            Caption = 'Integer5';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Integer5));
            end;
        }

        field(110; Text1; Text[2048])
        {
            Caption = 'Text1';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Text1));
            end;
        }
        field(111; Text2; Text[2048])
        {
            Caption = 'Text2';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Text2));
            end;
        }
        field(112; Text3; Text[2048])
        {
            Caption = 'Text3';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Text3));
            end;
        }
        field(113; Text4; Text[2048])
        {
            Caption = 'Text4';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Text4));
            end;
        }
        field(114; Text5; Text[2048])
        {
            Caption = 'Text5';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Text5));
            end;
        }

        field(120; Time1; Time)
        {
            Caption = 'Time1';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Time1));
            end;
        }
        field(121; Time2; Time)
        {
            Caption = 'Time2';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Time2));
            end;
        }
        field(122; Time3; Time)
        {
            Caption = 'Time3';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Time3));
            end;
        }
        field(123; Time4; Time)
        {
            Caption = 'Time4';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Time4));
            end;
        }
        field(124; Time5; Time)
        {
            Caption = 'Time5';
            trigger OnValidate()
            begin
                this.MarkFieldAsSet(Rec.FieldNo(Time5));
            end;
        }

    }
    keys
    {
        key(PK; "Entry No.")
        {
            Clustered = true;
        }
    }

    local procedure MarkFieldAsSet(FieldNo: Integer)
    var
        AllSetValues: List of [Text];
    begin
        if Rec."Set Values" = '' then begin
            Rec."Set Values" := FieldNo.ToText();
            exit;
        end;

        AllSetValues := Rec."Set Values".Split(',');
        if AllSetValues.Contains(FieldNo.ToText()) then
            exit;
        Rec."Set Values" += ',' + FieldNo.ToText();
    end;

    procedure IsFieldSet(FieldNo: Integer): Boolean
    var
        AllSetValues: List of [Text];
    begin
        AllSetValues := Rec."Set Values".Split(',');
        exit(AllSetValues.Contains(FieldNo.ToText()));
    end;

}
