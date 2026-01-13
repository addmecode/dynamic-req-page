page 50106 "AMC DynamicReqPage"
{
    ApplicationArea = All;
    Caption = 'Dynamic Request Page';
    DeleteAllowed = false;
    Editable = true;
    InsertAllowed = false;
    ModifyAllowed = true;
    PageType = Card;
    SourceTable = "AMC DynamicReqPageFields";
    SourceTableTemporary = true;

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'Options', Locked = true;

                field(BigInteger1; this.TempDynamicReqPageFields.BigInteger1)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionBigInteger1;
                    ToolTip = 'Specifies the value of the BigInteger1 field.', Comment = '%';
                    Visible = this.IsBigInteger1Visible;
                }
                field(BigInteger2; this.TempDynamicReqPageFields.BigInteger2)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionBigInteger2;
                    ToolTip = 'Specifies the value of the BigInteger2 field.', Comment = '%';
                    Visible = this.IsBigInteger2Visible;
                }
                field(BigInteger3; this.TempDynamicReqPageFields.BigInteger3)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionBigInteger3;
                    ToolTip = 'Specifies the value of the BigInteger3 field.', Comment = '%';
                    Visible = this.IsBigInteger3Visible;
                }
                field(BigInteger4; this.TempDynamicReqPageFields.BigInteger4)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionBigInteger4;
                    ToolTip = 'Specifies the value of the BigInteger4 field.', Comment = '%';
                    Visible = this.IsBigInteger4Visible;
                }
                field(BigInteger5; this.TempDynamicReqPageFields.BigInteger5)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionBigInteger5;
                    ToolTip = 'Specifies the value of the BigInteger5 field.', Comment = '%';
                    Visible = this.IsBigInteger5Visible;
                }
                field(Boolean1; this.TempDynamicReqPageFields.Boolean1)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionBoolean1;
                    ToolTip = 'Specifies the value of the Boolean1 field.', Comment = '%';
                    Visible = this.IsBoolean1Visible;
                }
                field(Boolean2; this.TempDynamicReqPageFields.Boolean2)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionBoolean2;
                    ToolTip = 'Specifies the value of the Boolean2 field.', Comment = '%';
                    Visible = this.IsBoolean2Visible;
                }
                field(Boolean3; this.TempDynamicReqPageFields.Boolean3)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionBoolean3;
                    ToolTip = 'Specifies the value of the Boolean3 field.', Comment = '%';
                    Visible = this.IsBoolean3Visible;
                }
                field(Boolean4; this.TempDynamicReqPageFields.Boolean4)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionBoolean4;
                    ToolTip = 'Specifies the value of the Boolean4 field.', Comment = '%';
                    Visible = this.IsBoolean4Visible;
                }
                field(Boolean5; this.TempDynamicReqPageFields.Boolean5)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionBoolean5;
                    ToolTip = 'Specifies the value of the Boolean5 field.', Comment = '%';
                    Visible = this.IsBoolean5Visible;
                }
                field(Code1; this.TempDynamicReqPageFields.Code1)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionCode1;
                    ToolTip = 'Specifies the value of the Code1 field.', Comment = '%';
                    Visible = this.IsCode1Visible;
                }
                field(Code2; this.TempDynamicReqPageFields.Code2)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionCode2;
                    ToolTip = 'Specifies the value of the Code2 field.', Comment = '%';
                    Visible = this.IsCode2Visible;
                }
                field(Code3; this.TempDynamicReqPageFields.Code3)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionCode3;
                    ToolTip = 'Specifies the value of the Code3 field.', Comment = '%';
                    Visible = this.IsCode3Visible;
                }
                field(Code4; this.TempDynamicReqPageFields.Code4)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionCode4;
                    ToolTip = 'Specifies the value of the Code4 field.', Comment = '%';
                    Visible = this.IsCode4Visible;
                }
                field(Code5; this.TempDynamicReqPageFields.Code5)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionCode5;
                    ToolTip = 'Specifies the value of the Code5 field.', Comment = '%';
                    Visible = this.IsCode5Visible;
                }
                field(Date1; this.TempDynamicReqPageFields.Date1)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDate1;
                    ToolTip = 'Specifies the value of the Date1 field.', Comment = '%';
                    Visible = this.IsDate1Visible;
                }
                field(Date2; this.TempDynamicReqPageFields.Date2)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDate2;
                    ToolTip = 'Specifies the value of the Date2 field.', Comment = '%';
                    Visible = this.IsDate2Visible;
                }
                field(Date3; this.TempDynamicReqPageFields.Date3)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDate3;
                    ToolTip = 'Specifies the value of the Date3 field.', Comment = '%';
                    Visible = this.IsDate3Visible;
                }
                field(Date4; this.TempDynamicReqPageFields.Date4)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDate4;
                    ToolTip = 'Specifies the value of the Date4 field.', Comment = '%';
                    Visible = this.IsDate4Visible;
                }
                field(Date5; this.TempDynamicReqPageFields.Date5)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDate5;
                    ToolTip = 'Specifies the value of the Date5 field.', Comment = '%';
                    Visible = this.IsDate5Visible;
                }
                field(DateFormula1; this.TempDynamicReqPageFields.DateFormula1)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDateFormula1;
                    ToolTip = 'Specifies the value of the DateFormula1 field.', Comment = '%';
                    Visible = this.IsDateFormula1Visible;
                }
                field(DateFormula2; this.TempDynamicReqPageFields.DateFormula2)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDateFormula2;
                    ToolTip = 'Specifies the value of the DateFormula2 field.', Comment = '%';
                    Visible = this.IsDateFormula2Visible;
                }
                field(DateFormula3; this.TempDynamicReqPageFields.DateFormula3)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDateFormula3;
                    ToolTip = 'Specifies the value of the DateFormula3 field.', Comment = '%';
                    Visible = this.IsDateFormula3Visible;
                }
                field(DateFormula4; this.TempDynamicReqPageFields.DateFormula4)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDateFormula4;
                    ToolTip = 'Specifies the value of the DateFormula4 field.', Comment = '%';
                    Visible = this.IsDateFormula4Visible;
                }
                field(DateFormula5; this.TempDynamicReqPageFields.DateFormula5)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDateFormula5;
                    ToolTip = 'Specifies the value of the DateFormula5 field.', Comment = '%';
                    Visible = this.IsDateFormula5Visible;
                }
                field(DateTime1; this.TempDynamicReqPageFields.DateTime1)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDateTime1;
                    ToolTip = 'Specifies the value of the DateTime1 field.', Comment = '%';
                    Visible = this.IsDateTime1Visible;
                }
                field(DateTime2; this.TempDynamicReqPageFields.DateTime2)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDateTime2;
                    ToolTip = 'Specifies the value of the DateTime2 field.', Comment = '%';
                    Visible = this.IsDateTime2Visible;
                }
                field(DateTime3; this.TempDynamicReqPageFields.DateTime3)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDateTime3;
                    ToolTip = 'Specifies the value of the DateTime3 field.', Comment = '%';
                    Visible = this.IsDateTime3Visible;
                }
                field(DateTime4; this.TempDynamicReqPageFields.DateTime4)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDateTime4;
                    ToolTip = 'Specifies the value of the DateTime4 field.', Comment = '%';
                    Visible = this.IsDateTime4Visible;
                }
                field(DateTime5; this.TempDynamicReqPageFields.DateTime5)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDateTime5;
                    ToolTip = 'Specifies the value of the DateTime5 field.', Comment = '%';
                    Visible = this.IsDateTime5Visible;
                }
                field(Decimal1; this.TempDynamicReqPageFields.Decimal1)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDecimal1;
                    ToolTip = 'Specifies the value of the Decimal1 field.', Comment = '%';
                    Visible = this.IsDecimal1Visible;
                }
                field(Decimal2; this.TempDynamicReqPageFields.Decimal2)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDecimal2;
                    ToolTip = 'Specifies the value of the Decimal2 field.', Comment = '%';
                    Visible = this.IsDecimal2Visible;
                }
                field(Decimal3; this.TempDynamicReqPageFields.Decimal3)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDecimal3;
                    ToolTip = 'Specifies the value of the Decimal3 field.', Comment = '%';
                    Visible = this.IsDecimal3Visible;
                }
                field(Decimal4; this.TempDynamicReqPageFields.Decimal4)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDecimal4;
                    ToolTip = 'Specifies the value of the Decimal4 field.', Comment = '%';
                    Visible = this.IsDecimal4Visible;
                }
                field(Decimal5; this.TempDynamicReqPageFields.Decimal5)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDecimal5;
                    ToolTip = 'Specifies the value of the Decimal5 field.', Comment = '%';
                    Visible = this.IsDecimal5Visible;
                }
                field(Duration1; this.TempDynamicReqPageFields.Duration1)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDuration1;
                    ToolTip = 'Specifies the value of the Duration1 field.', Comment = '%';
                    Visible = this.IsDuration1Visible;
                }
                field(Duration2; this.TempDynamicReqPageFields.Duration2)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDuration2;
                    ToolTip = 'Specifies the value of the Duration2 field.', Comment = '%';
                    Visible = this.IsDuration2Visible;
                }
                field(Duration3; this.TempDynamicReqPageFields.Duration3)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDuration3;
                    ToolTip = 'Specifies the value of the Duration3 field.', Comment = '%';
                    Visible = this.IsDuration3Visible;
                }
                field(Duration4; this.TempDynamicReqPageFields.Duration4)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDuration4;
                    ToolTip = 'Specifies the value of the Duration4 field.', Comment = '%';
                    Visible = this.IsDuration4Visible;
                }
                field(Duration5; this.TempDynamicReqPageFields.Duration5)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDuration5;
                    ToolTip = 'Specifies the value of the Duration5 field.', Comment = '%';
                    Visible = this.IsDuration5Visible;
                }
                field(Guid1; this.TempDynamicReqPageFields.Guid1)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionGuid1;
                    ToolTip = 'Specifies the value of the Guid1 field.', Comment = '%';
                    Visible = this.IsGuid1Visible;
                }
                field(Guid2; this.TempDynamicReqPageFields.Guid2)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionGuid2;
                    ToolTip = 'Specifies the value of the Guid2 field.', Comment = '%';
                    Visible = this.IsGuid2Visible;
                }
                field(Guid3; this.TempDynamicReqPageFields.Guid3)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionGuid3;
                    ToolTip = 'Specifies the value of the Guid3 field.', Comment = '%';
                    Visible = this.IsGuid3Visible;
                }
                field(Guid4; this.TempDynamicReqPageFields.Guid4)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionGuid4;
                    ToolTip = 'Specifies the value of the Guid4 field.', Comment = '%';
                    Visible = this.IsGuid4Visible;
                }
                field(Guid5; this.TempDynamicReqPageFields.Guid5)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionGuid5;
                    ToolTip = 'Specifies the value of the Guid5 field.', Comment = '%';
                    Visible = this.IsGuid5Visible;
                }
                field(Integer1; this.TempDynamicReqPageFields.Integer1)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionInteger1;
                    ToolTip = 'Specifies the value of the Integer1 field.', Comment = '%';
                    Visible = this.IsInteger1Visible;
                }
                field(Integer2; this.TempDynamicReqPageFields.Integer2)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionInteger2;
                    ToolTip = 'Specifies the value of the Integer2 field.', Comment = '%';
                    Visible = this.IsInteger2Visible;
                }
                field(Integer3; this.TempDynamicReqPageFields.Integer3)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionInteger3;
                    ToolTip = 'Specifies the value of the Integer3 field.', Comment = '%';
                    Visible = this.IsInteger3Visible;
                }
                field(Integer4; this.TempDynamicReqPageFields.Integer4)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionInteger4;
                    ToolTip = 'Specifies the value of the Integer4 field.', Comment = '%';
                    Visible = this.IsInteger4Visible;
                }
                field(Integer5; this.TempDynamicReqPageFields.Integer5)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionInteger5;
                    ToolTip = 'Specifies the value of the Integer5 field.', Comment = '%';
                    Visible = this.IsInteger5Visible;
                }
                field(Text1; this.TempDynamicReqPageFields.Text1)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionText1;
                    ToolTip = 'Specifies the value of the Text1 field.', Comment = '%';
                    Visible = this.IsText1Visible;
                }
                field(Text2; this.TempDynamicReqPageFields.Text2)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionText2;
                    ToolTip = 'Specifies the value of the Text2 field.', Comment = '%';
                    Visible = this.IsText2Visible;
                }
                field(Text3; this.TempDynamicReqPageFields.Text3)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionText3;
                    ToolTip = 'Specifies the value of the Text3 field.', Comment = '%';
                    Visible = this.IsText3Visible;
                }
                field(Text4; this.TempDynamicReqPageFields.Text4)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionText4;
                    ToolTip = 'Specifies the value of the Text4 field.', Comment = '%';
                    Visible = this.IsText4Visible;
                }
                field(Text5; this.TempDynamicReqPageFields.Text5)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionText5;
                    ToolTip = 'Specifies the value of the Text5 field.', Comment = '%';
                    Visible = this.IsText5Visible;
                }
                field(Time1; this.TempDynamicReqPageFields.Time1)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionTime1;
                    ToolTip = 'Specifies the value of the Time1 field.', Comment = '%';
                    Visible = this.IsTime1Visible;
                }
                field(Time2; this.TempDynamicReqPageFields.Time2)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionTime2;
                    ToolTip = 'Specifies the value of the Time2 field.', Comment = '%';
                    Visible = this.IsTime2Visible;
                }
                field(Time3; this.TempDynamicReqPageFields.Time3)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionTime3;
                    ToolTip = 'Specifies the value of the Time3 field.', Comment = '%';
                    Visible = this.IsTime3Visible;
                }
                field(Time4; this.TempDynamicReqPageFields.Time4)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionTime4;
                    ToolTip = 'Specifies the value of the Time4 field.', Comment = '%';
                    Visible = this.IsTime4Visible;
                }
                field(Time5; this.TempDynamicReqPageFields.Time5)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionTime5;
                    ToolTip = 'Specifies the value of the Time5 field.', Comment = '%';
                    Visible = this.IsTime5Visible;
                }
            }
        }
    }
    trigger OnOpenPage()
    begin
        this.SetFieldsVisibility();
        this.SetCaption();
    end;

    var
        TempDynamicReqPageFields: Record "AMC DynamicReqPageFields" temporary;
        IsBigInteger1Visible: Boolean;
        IsBigInteger2Visible: Boolean;
        IsBigInteger3Visible: Boolean;
        IsBigInteger4Visible: Boolean;
        IsBigInteger5Visible: Boolean;
        IsBoolean1Visible: Boolean;
        IsBoolean2Visible: Boolean;
        IsBoolean3Visible: Boolean;
        IsBoolean4Visible: Boolean;
        IsBoolean5Visible: Boolean;
        IsCode1Visible: Boolean;
        IsCode2Visible: Boolean;
        IsCode3Visible: Boolean;
        IsCode4Visible: Boolean;
        IsCode5Visible: Boolean;
        IsDate1Visible: Boolean;
        IsDate2Visible: Boolean;
        IsDate3Visible: Boolean;
        IsDate4Visible: Boolean;
        IsDate5Visible: Boolean;
        IsDateFormula1Visible: Boolean;
        IsDateFormula2Visible: Boolean;
        IsDateFormula3Visible: Boolean;
        IsDateFormula4Visible: Boolean;
        IsDateFormula5Visible: Boolean;
        IsDateTime1Visible: Boolean;
        IsDateTime2Visible: Boolean;
        IsDateTime3Visible: Boolean;
        IsDateTime4Visible: Boolean;
        IsDateTime5Visible: Boolean;
        IsDecimal1Visible: Boolean;
        IsDecimal2Visible: Boolean;
        IsDecimal3Visible: Boolean;
        IsDecimal4Visible: Boolean;
        IsDecimal5Visible: Boolean;
        IsDuration1Visible: Boolean;
        IsDuration2Visible: Boolean;
        IsDuration3Visible: Boolean;
        IsDuration4Visible: Boolean;
        IsDuration5Visible: Boolean;
        IsGuid1Visible: Boolean;
        IsGuid2Visible: Boolean;
        IsGuid3Visible: Boolean;
        IsGuid4Visible: Boolean;
        IsGuid5Visible: Boolean;
        IsInteger1Visible: Boolean;
        IsInteger2Visible: Boolean;
        IsInteger3Visible: Boolean;
        IsInteger4Visible: Boolean;
        IsInteger5Visible: Boolean;
        IsText1Visible: Boolean;
        IsText2Visible: Boolean;
        IsText3Visible: Boolean;
        IsText4Visible: Boolean;
        IsText5Visible: Boolean;
        IsTime1Visible: Boolean;
        IsTime2Visible: Boolean;
        IsTime3Visible: Boolean;
        IsTime4Visible: Boolean;
        IsTime5Visible: Boolean;

    procedure SetTempRecord(var TempDynamicReqPageFieldsToSet: Record "AMC DynamicReqPageFields" temporary)
    begin
        this.TempDynamicReqPageFields := TempDynamicReqPageFieldsToSet;
    end;

    procedure GetTempRecord(var TempDynamicReqPageFieldsToGet: Record "AMC DynamicReqPageFields" temporary)
    begin
        TempDynamicReqPageFieldsToGet := this.TempDynamicReqPageFields;
    end;

    local procedure SetCaption()
    begin
        if this.TempDynamicReqPageFields.Caption <> '' then
            CurrPage.Caption := this.TempDynamicReqPageFields.Caption
    end;

    local procedure SetFieldsVisibility()
    begin
        this.IsBigInteger1Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(BigInteger1));
        this.IsBigInteger2Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(BigInteger2));
        this.IsBigInteger3Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(BigInteger3));
        this.IsBigInteger4Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(BigInteger4));
        this.IsBigInteger5Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(BigInteger5));
        this.IsBoolean1Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Boolean1));
        this.IsBoolean2Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Boolean2));
        this.IsBoolean3Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Boolean3));
        this.IsBoolean4Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Boolean4));
        this.IsBoolean5Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Boolean5));
        this.IsCode1Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Code1));
        this.IsCode2Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Code2));
        this.IsCode3Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Code3));
        this.IsCode4Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Code4));
        this.IsCode5Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Code5));
        this.IsDate1Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Date1));
        this.IsDate2Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Date2));
        this.IsDate3Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Date3));
        this.IsDate4Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Date4));
        this.IsDate5Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Date5));
        this.IsDateFormula1Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(DateFormula1));
        this.IsDateFormula2Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(DateFormula2));
        this.IsDateFormula3Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(DateFormula3));
        this.IsDateFormula4Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(DateFormula4));
        this.IsDateFormula5Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(DateFormula5));
        this.IsDateTime1Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(DateTime1));
        this.IsDateTime2Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(DateTime2));
        this.IsDateTime3Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(DateTime3));
        this.IsDateTime4Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(DateTime4));
        this.IsDateTime5Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(DateTime5));
        this.IsDecimal1Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Decimal1));
        this.IsDecimal2Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Decimal2));
        this.IsDecimal3Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Decimal3));
        this.IsDecimal4Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Decimal4));
        this.IsDecimal5Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Decimal5));
        this.IsDuration1Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Duration1));
        this.IsDuration2Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Duration2));
        this.IsDuration3Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Duration3));
        this.IsDuration4Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Duration4));
        this.IsDuration5Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Duration5));
        this.IsGuid1Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Guid1));
        this.IsGuid2Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Guid2));
        this.IsGuid3Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Guid3));
        this.IsGuid4Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Guid4));
        this.IsGuid5Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Guid5));
        this.IsInteger1Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Integer1));
        this.IsInteger2Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Integer2));
        this.IsInteger3Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Integer3));
        this.IsInteger4Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Integer4));
        this.IsInteger5Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Integer5));
        this.IsText1Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Text1));
        this.IsText2Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Text2));
        this.IsText3Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Text3));
        this.IsText4Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Text4));
        this.IsText5Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Text5));
        this.IsTime1Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Time1));
        this.IsTime2Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Time2));
        this.IsTime3Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Time3));
        this.IsTime4Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Time4));
        this.IsTime5Visible := this.TempDynamicReqPageFields.IsFieldSetByName(this.TempDynamicReqPageFields.FieldName(Time5));
    end;
}
