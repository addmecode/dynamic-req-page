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
            NotBlank = true;
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
        field(212; CaptionBigInteger3; Text[2048])
        {
            Caption = 'Caption BigInteger3';
        }
        field(213; CaptionBigInteger4; Text[2048])
        {
            Caption = 'Caption BigInteger4';
        }
        field(214; CaptionBigInteger5; Text[2048])
        {
            Caption = 'Caption BigInteger5';
        }
        field(220; CaptionBoolean1; Text[2048])
        {
            Caption = 'Caption Boolean1';
        }
        field(221; CaptionBoolean2; Text[2048])
        {
            Caption = 'Caption Boolean2';
        }
        field(222; CaptionBoolean3; Text[2048])
        {
            Caption = 'Caption Boolean3';
        }
        field(223; CaptionBoolean4; Text[2048])
        {
            Caption = 'Caption Boolean4';
        }
        field(224; CaptionBoolean5; Text[2048])
        {
            Caption = 'Caption Boolean5';
        }
        field(230; CaptionCode1; Text[2048])
        {
            Caption = 'Caption Code1';
        }
        field(231; CaptionCode2; Text[2048])
        {
            Caption = 'Caption Code2';
        }
        field(232; CaptionCode3; Text[2048])
        {
            Caption = 'Caption Code3';
        }
        field(233; CaptionCode4; Text[2048])
        {
            Caption = 'Caption Code4';
        }
        field(234; CaptionCode5; Text[2048])
        {
            Caption = 'Caption Code5';
        }
        field(240; CaptionDate1; Text[2048])
        {
            Caption = 'Caption Date1';
        }
        field(241; CaptionDate2; Text[2048])
        {
            Caption = 'Caption Date2';
        }
        field(242; CaptionDate3; Text[2048])
        {
            Caption = 'Caption Date3';
        }
        field(243; CaptionDate4; Text[2048])
        {
            Caption = 'Caption Date4';
        }
        field(244; CaptionDate5; Text[2048])
        {
            Caption = 'Caption Date5';
        }
        field(250; CaptionDateFormula1; Text[2048])
        {
            Caption = 'Caption DateFormula1';
        }
        field(251; CaptionDateFormula2; Text[2048])
        {
            Caption = 'Caption DateFormula2';
        }
        field(252; CaptionDateFormula3; Text[2048])
        {
            Caption = 'Caption DateFormula3';
        }
        field(253; CaptionDateFormula4; Text[2048])
        {
            Caption = 'Caption DateFormula4';
        }
        field(254; CaptionDateFormula5; Text[2048])
        {
            Caption = 'Caption DateFormula5';
        }
        field(260; CaptionDateTime1; Text[2048])
        {
            Caption = 'Caption DateTime1';
        }
        field(261; CaptionDateTime2; Text[2048])
        {
            Caption = 'Caption DateTime2';
        }
        field(262; CaptionDateTime3; Text[2048])
        {
            Caption = 'Caption DateTime3';
        }
        field(263; CaptionDateTime4; Text[2048])
        {
            Caption = 'Caption DateTime4';
        }
        field(264; CaptionDateTime5; Text[2048])
        {
            Caption = 'Caption DateTime5';
        }
        field(270; CaptionDecimal1; Text[2048])
        {
            Caption = 'Caption Decimal1';
        }
        field(271; CaptionDecimal2; Text[2048])
        {
            Caption = 'Caption Decimal2';
        }
        field(272; CaptionDecimal3; Text[2048])
        {
            Caption = 'Caption Decimal3';
        }
        field(273; CaptionDecimal4; Text[2048])
        {
            Caption = 'Caption Decimal4';
        }
        field(274; CaptionDecimal5; Text[2048])
        {
            Caption = 'Caption Decimal5';
        }
        field(280; CaptionDuration1; Text[2048])
        {
            Caption = 'Caption Duration1';
        }
        field(281; CaptionDuration2; Text[2048])
        {
            Caption = 'Caption Duration2';
        }
        field(282; CaptionDuration3; Text[2048])
        {
            Caption = 'Caption Duration3';
        }
        field(283; CaptionDuration4; Text[2048])
        {
            Caption = 'Caption Duration4';
        }
        field(284; CaptionDuration5; Text[2048])
        {
            Caption = 'Caption Duration5';
        }
        field(290; CaptionGuid1; Text[2048])
        {
            Caption = 'Caption Guid1';
        }
        field(291; CaptionGuid2; Text[2048])
        {
            Caption = 'Caption Guid2';
        }
        field(292; CaptionGuid3; Text[2048])
        {
            Caption = 'Caption Guid3';
        }
        field(293; CaptionGuid4; Text[2048])
        {
            Caption = 'Caption Guid4';
        }
        field(294; CaptionGuid5; Text[2048])
        {
            Caption = 'Caption Guid5';
        }
        field(300; CaptionInteger1; Text[2048])
        {
            Caption = 'Caption Integer1';
        }
        field(301; CaptionInteger2; Text[2048])
        {
            Caption = 'Caption Integer2';
        }
        field(302; CaptionInteger3; Text[2048])
        {
            Caption = 'Caption Integer3';
        }
        field(303; CaptionInteger4; Text[2048])
        {
            Caption = 'Caption Integer4';
        }
        field(304; CaptionInteger5; Text[2048])
        {
            Caption = 'Caption Integer5';
        }
        field(310; CaptionText1; Text[2048])
        {
            Caption = 'Caption Text1';
        }
        field(311; CaptionText2; Text[2048])
        {
            Caption = 'Caption Text2';
        }
        field(312; CaptionText3; Text[2048])
        {
            Caption = 'Caption Text3';
        }
        field(313; CaptionText4; Text[2048])
        {
            Caption = 'Caption Text4';
        }
        field(314; CaptionText5; Text[2048])
        {
            Caption = 'Caption Text5';
        }
        field(320; CaptionTime1; Text[2048])
        {
            Caption = 'Caption Time1';
        }
        field(321; CaptionTime2; Text[2048])
        {
            Caption = 'Caption Time2';
        }
        field(322; CaptionTime3; Text[2048])
        {
            Caption = 'Caption Time3';
        }
        field(323; CaptionTime4; Text[2048])
        {
            Caption = 'Caption Time4';
        }
        field(324; CaptionTime5; Text[2048])
        {
            Caption = 'Caption Time5';
        }

    }
    keys
    {
        key(PK; "Entry No.")
        {
            Clustered = true;
        }
    }

    trigger OnInsert()
    begin
        this.SetLastEntryNo()
    end;

    local procedure SetLastEntryNo()
    var
        DynamicReqPageMgt: Codeunit ADD_DynamicRequestPageMgt;
    begin
        DynamicReqPageMgt.SetLastEntryNoDynamicReqPageFields(Rec);
    end;

    procedure IsFieldSetByName(FieldName: Text): Boolean
    var
        DynamicReqPageMgt: Codeunit ADD_DynamicRequestPageMgt;
    begin
        exit(DynamicReqPageMgt.IsFieldSetByName(Rec, FieldName));
    end;

}
