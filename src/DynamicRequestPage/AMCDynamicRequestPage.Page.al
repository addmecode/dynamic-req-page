page 50106 "AMC Dynamic Request Page"
{
    ApplicationArea = All;
    Caption = 'Dynamic Request Page';
    DeleteAllowed = false;
    Editable = true;
    InsertAllowed = false;
    ModifyAllowed = true;
    PageType = Card;
    SourceTable = "AMC Dynamic Req Page Fields";
    SourceTableTemporary = true;

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'Options', Locked = true;

                field(BigInteger1; this.TempDynamicRequestFields.BigInteger1)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionBigInteger1;
                    ToolTip = 'Specifies the value of the BigInteger1 field.', Comment = '%';
                    Visible = this.IsBigInteger1Visible;
                }
                field(BigInteger2; this.TempDynamicRequestFields.BigInteger2)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionBigInteger2;
                    ToolTip = 'Specifies the value of the BigInteger2 field.', Comment = '%';
                    Visible = this.IsBigInteger2Visible;
                }
                field(BigInteger3; this.TempDynamicRequestFields.BigInteger3)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionBigInteger3;
                    ToolTip = 'Specifies the value of the BigInteger3 field.', Comment = '%';
                    Visible = this.IsBigInteger3Visible;
                }
                field(BigInteger4; this.TempDynamicRequestFields.BigInteger4)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionBigInteger4;
                    ToolTip = 'Specifies the value of the BigInteger4 field.', Comment = '%';
                    Visible = this.IsBigInteger4Visible;
                }
                field(BigInteger5; this.TempDynamicRequestFields.BigInteger5)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionBigInteger5;
                    ToolTip = 'Specifies the value of the BigInteger5 field.', Comment = '%';
                    Visible = this.IsBigInteger5Visible;
                }
                field(Boolean1; this.TempDynamicRequestFields.Boolean1)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionBoolean1;
                    ToolTip = 'Specifies the value of the Boolean1 field.', Comment = '%';
                    Visible = this.IsBoolean1Visible;
                }
                field(Boolean2; this.TempDynamicRequestFields.Boolean2)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionBoolean2;
                    ToolTip = 'Specifies the value of the Boolean2 field.', Comment = '%';
                    Visible = this.IsBoolean2Visible;
                }
                field(Boolean3; this.TempDynamicRequestFields.Boolean3)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionBoolean3;
                    ToolTip = 'Specifies the value of the Boolean3 field.', Comment = '%';
                    Visible = this.IsBoolean3Visible;
                }
                field(Boolean4; this.TempDynamicRequestFields.Boolean4)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionBoolean4;
                    ToolTip = 'Specifies the value of the Boolean4 field.', Comment = '%';
                    Visible = this.IsBoolean4Visible;
                }
                field(Boolean5; this.TempDynamicRequestFields.Boolean5)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionBoolean5;
                    ToolTip = 'Specifies the value of the Boolean5 field.', Comment = '%';
                    Visible = this.IsBoolean5Visible;
                }
                field(Code1; this.TempDynamicRequestFields.Code1)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionCode1;
                    ToolTip = 'Specifies the value of the Code1 field.', Comment = '%';
                    Visible = this.IsCode1Visible;
                }
                field(Code2; this.TempDynamicRequestFields.Code2)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionCode2;
                    ToolTip = 'Specifies the value of the Code2 field.', Comment = '%';
                    Visible = this.IsCode2Visible;
                }
                field(Code3; this.TempDynamicRequestFields.Code3)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionCode3;
                    ToolTip = 'Specifies the value of the Code3 field.', Comment = '%';
                    Visible = this.IsCode3Visible;
                }
                field(Code4; this.TempDynamicRequestFields.Code4)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionCode4;
                    ToolTip = 'Specifies the value of the Code4 field.', Comment = '%';
                    Visible = this.IsCode4Visible;
                }
                field(Code5; this.TempDynamicRequestFields.Code5)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionCode5;
                    ToolTip = 'Specifies the value of the Code5 field.', Comment = '%';
                    Visible = this.IsCode5Visible;
                }
                field(Date1; this.TempDynamicRequestFields.Date1)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionDate1;
                    ToolTip = 'Specifies the value of the Date1 field.', Comment = '%';
                    Visible = this.IsDate1Visible;
                }
                field(Date2; this.TempDynamicRequestFields.Date2)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionDate2;
                    ToolTip = 'Specifies the value of the Date2 field.', Comment = '%';
                    Visible = this.IsDate2Visible;
                }
                field(Date3; this.TempDynamicRequestFields.Date3)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionDate3;
                    ToolTip = 'Specifies the value of the Date3 field.', Comment = '%';
                    Visible = this.IsDate3Visible;
                }
                field(Date4; this.TempDynamicRequestFields.Date4)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionDate4;
                    ToolTip = 'Specifies the value of the Date4 field.', Comment = '%';
                    Visible = this.IsDate4Visible;
                }
                field(Date5; this.TempDynamicRequestFields.Date5)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionDate5;
                    ToolTip = 'Specifies the value of the Date5 field.', Comment = '%';
                    Visible = this.IsDate5Visible;
                }
                field(DateFormula1; this.TempDynamicRequestFields.DateFormula1)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionDateFormula1;
                    ToolTip = 'Specifies the value of the DateFormula1 field.', Comment = '%';
                    Visible = this.IsDateFormula1Visible;
                }
                field(DateFormula2; this.TempDynamicRequestFields.DateFormula2)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionDateFormula2;
                    ToolTip = 'Specifies the value of the DateFormula2 field.', Comment = '%';
                    Visible = this.IsDateFormula2Visible;
                }
                field(DateFormula3; this.TempDynamicRequestFields.DateFormula3)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionDateFormula3;
                    ToolTip = 'Specifies the value of the DateFormula3 field.', Comment = '%';
                    Visible = this.IsDateFormula3Visible;
                }
                field(DateFormula4; this.TempDynamicRequestFields.DateFormula4)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionDateFormula4;
                    ToolTip = 'Specifies the value of the DateFormula4 field.', Comment = '%';
                    Visible = this.IsDateFormula4Visible;
                }
                field(DateFormula5; this.TempDynamicRequestFields.DateFormula5)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionDateFormula5;
                    ToolTip = 'Specifies the value of the DateFormula5 field.', Comment = '%';
                    Visible = this.IsDateFormula5Visible;
                }
                field(DateTime1; this.TempDynamicRequestFields.DateTime1)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionDateTime1;
                    ToolTip = 'Specifies the value of the DateTime1 field.', Comment = '%';
                    Visible = this.IsDateTime1Visible;
                }
                field(DateTime2; this.TempDynamicRequestFields.DateTime2)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionDateTime2;
                    ToolTip = 'Specifies the value of the DateTime2 field.', Comment = '%';
                    Visible = this.IsDateTime2Visible;
                }
                field(DateTime3; this.TempDynamicRequestFields.DateTime3)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionDateTime3;
                    ToolTip = 'Specifies the value of the DateTime3 field.', Comment = '%';
                    Visible = this.IsDateTime3Visible;
                }
                field(DateTime4; this.TempDynamicRequestFields.DateTime4)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionDateTime4;
                    ToolTip = 'Specifies the value of the DateTime4 field.', Comment = '%';
                    Visible = this.IsDateTime4Visible;
                }
                field(DateTime5; this.TempDynamicRequestFields.DateTime5)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionDateTime5;
                    ToolTip = 'Specifies the value of the DateTime5 field.', Comment = '%';
                    Visible = this.IsDateTime5Visible;
                }
                field(Decimal1; this.TempDynamicRequestFields.Decimal1)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionDecimal1;
                    ToolTip = 'Specifies the value of the Decimal1 field.', Comment = '%';
                    Visible = this.IsDecimal1Visible;
                }
                field(Decimal2; this.TempDynamicRequestFields.Decimal2)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionDecimal2;
                    ToolTip = 'Specifies the value of the Decimal2 field.', Comment = '%';
                    Visible = this.IsDecimal2Visible;
                }
                field(Decimal3; this.TempDynamicRequestFields.Decimal3)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionDecimal3;
                    ToolTip = 'Specifies the value of the Decimal3 field.', Comment = '%';
                    Visible = this.IsDecimal3Visible;
                }
                field(Decimal4; this.TempDynamicRequestFields.Decimal4)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionDecimal4;
                    ToolTip = 'Specifies the value of the Decimal4 field.', Comment = '%';
                    Visible = this.IsDecimal4Visible;
                }
                field(Decimal5; this.TempDynamicRequestFields.Decimal5)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionDecimal5;
                    ToolTip = 'Specifies the value of the Decimal5 field.', Comment = '%';
                    Visible = this.IsDecimal5Visible;
                }
                field(Duration1; this.TempDynamicRequestFields.Duration1)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionDuration1;
                    ToolTip = 'Specifies the value of the Duration1 field.', Comment = '%';
                    Visible = this.IsDuration1Visible;
                }
                field(Duration2; this.TempDynamicRequestFields.Duration2)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionDuration2;
                    ToolTip = 'Specifies the value of the Duration2 field.', Comment = '%';
                    Visible = this.IsDuration2Visible;
                }
                field(Duration3; this.TempDynamicRequestFields.Duration3)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionDuration3;
                    ToolTip = 'Specifies the value of the Duration3 field.', Comment = '%';
                    Visible = this.IsDuration3Visible;
                }
                field(Duration4; this.TempDynamicRequestFields.Duration4)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionDuration4;
                    ToolTip = 'Specifies the value of the Duration4 field.', Comment = '%';
                    Visible = this.IsDuration4Visible;
                }
                field(Duration5; this.TempDynamicRequestFields.Duration5)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionDuration5;
                    ToolTip = 'Specifies the value of the Duration5 field.', Comment = '%';
                    Visible = this.IsDuration5Visible;
                }
                field(Guid1; this.TempDynamicRequestFields.Guid1)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionGuid1;
                    ToolTip = 'Specifies the value of the Guid1 field.', Comment = '%';
                    Visible = this.IsGuid1Visible;
                }
                field(Guid2; this.TempDynamicRequestFields.Guid2)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionGuid2;
                    ToolTip = 'Specifies the value of the Guid2 field.', Comment = '%';
                    Visible = this.IsGuid2Visible;
                }
                field(Guid3; this.TempDynamicRequestFields.Guid3)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionGuid3;
                    ToolTip = 'Specifies the value of the Guid3 field.', Comment = '%';
                    Visible = this.IsGuid3Visible;
                }
                field(Guid4; this.TempDynamicRequestFields.Guid4)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionGuid4;
                    ToolTip = 'Specifies the value of the Guid4 field.', Comment = '%';
                    Visible = this.IsGuid4Visible;
                }
                field(Guid5; this.TempDynamicRequestFields.Guid5)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionGuid5;
                    ToolTip = 'Specifies the value of the Guid5 field.', Comment = '%';
                    Visible = this.IsGuid5Visible;
                }
                field(Integer1; this.TempDynamicRequestFields.Integer1)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionInteger1;
                    ToolTip = 'Specifies the value of the Integer1 field.', Comment = '%';
                    Visible = this.IsInteger1Visible;
                }
                field(Integer2; this.TempDynamicRequestFields.Integer2)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionInteger2;
                    ToolTip = 'Specifies the value of the Integer2 field.', Comment = '%';
                    Visible = this.IsInteger2Visible;
                }
                field(Integer3; this.TempDynamicRequestFields.Integer3)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionInteger3;
                    ToolTip = 'Specifies the value of the Integer3 field.', Comment = '%';
                    Visible = this.IsInteger3Visible;
                }
                field(Integer4; this.TempDynamicRequestFields.Integer4)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionInteger4;
                    ToolTip = 'Specifies the value of the Integer4 field.', Comment = '%';
                    Visible = this.IsInteger4Visible;
                }
                field(Integer5; this.TempDynamicRequestFields.Integer5)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionInteger5;
                    ToolTip = 'Specifies the value of the Integer5 field.', Comment = '%';
                    Visible = this.IsInteger5Visible;
                }
                field(Text1; this.TempDynamicRequestFields.Text1)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionText1;
                    ToolTip = 'Specifies the value of the Text1 field.', Comment = '%';
                    Visible = this.IsText1Visible;
                }
                field(Text2; this.TempDynamicRequestFields.Text2)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionText2;
                    ToolTip = 'Specifies the value of the Text2 field.', Comment = '%';
                    Visible = this.IsText2Visible;
                }
                field(Text3; this.TempDynamicRequestFields.Text3)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionText3;
                    ToolTip = 'Specifies the value of the Text3 field.', Comment = '%';
                    Visible = this.IsText3Visible;
                }
                field(Text4; this.TempDynamicRequestFields.Text4)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionText4;
                    ToolTip = 'Specifies the value of the Text4 field.', Comment = '%';
                    Visible = this.IsText4Visible;
                }
                field(Text5; this.TempDynamicRequestFields.Text5)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionText5;
                    ToolTip = 'Specifies the value of the Text5 field.', Comment = '%';
                    Visible = this.IsText5Visible;
                }
                field(Time1; this.TempDynamicRequestFields.Time1)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionTime1;
                    ToolTip = 'Specifies the value of the Time1 field.', Comment = '%';
                    Visible = this.IsTime1Visible;
                }
                field(Time2; this.TempDynamicRequestFields.Time2)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionTime2;
                    ToolTip = 'Specifies the value of the Time2 field.', Comment = '%';
                    Visible = this.IsTime2Visible;
                }
                field(Time3; this.TempDynamicRequestFields.Time3)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionTime3;
                    ToolTip = 'Specifies the value of the Time3 field.', Comment = '%';
                    Visible = this.IsTime3Visible;
                }
                field(Time4; this.TempDynamicRequestFields.Time4)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionTime4;
                    ToolTip = 'Specifies the value of the Time4 field.', Comment = '%';
                    Visible = this.IsTime4Visible;
                }
                field(Time5; this.TempDynamicRequestFields.Time5)
                {
                    CaptionClass = this.TempDynamicRequestFields.CaptionTime5;
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
        TempDynamicRequestFields: Record "AMC Dynamic Req Page Fields" temporary;
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

    /// <summary>
    /// Sets the temporary record used as the source for the request page.
    /// </summary>
    /// <param name="TempDynamicRequestFieldsToSet">The temporary record to display and edit.</param>
    procedure SetTempRecord(var TempDynamicRequestFieldsToSet: Record "AMC Dynamic Req Page Fields" temporary)
    begin
        this.TempDynamicRequestFields := TempDynamicRequestFieldsToSet;
    end;

    /// <summary>
    /// Returns the temporary record that holds the request page values.
    /// </summary>
    /// <param name="TempDynamicRequestFieldsToGet">The record variable to populate with the current values.</param>
    procedure GetTempRecord(var TempDynamicRequestFieldsToGet: Record "AMC Dynamic Req Page Fields" temporary)
    begin
        TempDynamicRequestFieldsToGet := this.TempDynamicRequestFields;
    end;

    local procedure SetCaption()
    begin
        if this.TempDynamicRequestFields.Caption <> '' then
            CurrPage.Caption := this.TempDynamicRequestFields.Caption;
    end;

    local procedure SetFieldsVisibility()
    begin
        this.IsBigInteger1Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(BigInteger1));
        this.IsBigInteger2Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(BigInteger2));
        this.IsBigInteger3Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(BigInteger3));
        this.IsBigInteger4Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(BigInteger4));
        this.IsBigInteger5Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(BigInteger5));
        this.IsBoolean1Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Boolean1));
        this.IsBoolean2Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Boolean2));
        this.IsBoolean3Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Boolean3));
        this.IsBoolean4Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Boolean4));
        this.IsBoolean5Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Boolean5));
        this.IsCode1Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Code1));
        this.IsCode2Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Code2));
        this.IsCode3Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Code3));
        this.IsCode4Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Code4));
        this.IsCode5Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Code5));
        this.IsDate1Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Date1));
        this.IsDate2Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Date2));
        this.IsDate3Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Date3));
        this.IsDate4Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Date4));
        this.IsDate5Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Date5));
        this.IsDateFormula1Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(DateFormula1));
        this.IsDateFormula2Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(DateFormula2));
        this.IsDateFormula3Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(DateFormula3));
        this.IsDateFormula4Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(DateFormula4));
        this.IsDateFormula5Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(DateFormula5));
        this.IsDateTime1Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(DateTime1));
        this.IsDateTime2Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(DateTime2));
        this.IsDateTime3Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(DateTime3));
        this.IsDateTime4Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(DateTime4));
        this.IsDateTime5Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(DateTime5));
        this.IsDecimal1Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Decimal1));
        this.IsDecimal2Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Decimal2));
        this.IsDecimal3Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Decimal3));
        this.IsDecimal4Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Decimal4));
        this.IsDecimal5Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Decimal5));
        this.IsDuration1Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Duration1));
        this.IsDuration2Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Duration2));
        this.IsDuration3Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Duration3));
        this.IsDuration4Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Duration4));
        this.IsDuration5Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Duration5));
        this.IsGuid1Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Guid1));
        this.IsGuid2Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Guid2));
        this.IsGuid3Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Guid3));
        this.IsGuid4Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Guid4));
        this.IsGuid5Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Guid5));
        this.IsInteger1Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Integer1));
        this.IsInteger2Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Integer2));
        this.IsInteger3Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Integer3));
        this.IsInteger4Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Integer4));
        this.IsInteger5Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Integer5));
        this.IsText1Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Text1));
        this.IsText2Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Text2));
        this.IsText3Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Text3));
        this.IsText4Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Text4));
        this.IsText5Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Text5));
        this.IsTime1Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Time1));
        this.IsTime2Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Time2));
        this.IsTime3Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Time3));
        this.IsTime4Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Time4));
        this.IsTime5Visible := this.TempDynamicRequestFields.IsFieldSetByName(this.TempDynamicRequestFields.FieldName(Time5));
    end;
}
