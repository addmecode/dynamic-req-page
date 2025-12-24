page 50100 "ADD_DynamicReqPage"
{
    ApplicationArea = All;
    Caption = 'Dynamic Request Page';
    PageType = Card;
    SourceTable = ADD_DynamicReqPageFields;
    SourceTableTemporary = true;
    InsertAllowed = false;
    DeleteAllowed = false;
    Editable = true;
    ModifyAllowed = true;

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
                    Visible = this.IsBigInteger1Visible;
                    ToolTip = 'Specifies the value of the BigInteger1 field.', Comment = '%';
                }
                field(BigInteger2; this.TempDynamicReqPageFields.BigInteger2)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionBigInteger2;
                    Visible = this.IsBigInteger2Visible;
                    ToolTip = 'Specifies the value of the BigInteger2 field.', Comment = '%';
                }
                field(BigInteger3; this.TempDynamicReqPageFields.BigInteger3)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionBigInteger3;
                    Visible = this.IsBigInteger3Visible;
                    ToolTip = 'Specifies the value of the BigInteger3 field.', Comment = '%';
                }
                field(BigInteger4; this.TempDynamicReqPageFields.BigInteger4)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionBigInteger4;
                    Visible = this.IsBigInteger4Visible;
                    ToolTip = 'Specifies the value of the BigInteger4 field.', Comment = '%';
                }
                field(BigInteger5; this.TempDynamicReqPageFields.BigInteger5)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionBigInteger5;
                    Visible = this.IsBigInteger5Visible;
                    ToolTip = 'Specifies the value of the BigInteger5 field.', Comment = '%';
                }

                field(Boolean1; this.TempDynamicReqPageFields.Boolean1)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionBoolean1;
                    Visible = this.IsBoolean1Visible;
                    ToolTip = 'Specifies the value of the Boolean1 field.', Comment = '%';
                }
                field(Boolean2; this.TempDynamicReqPageFields.Boolean2)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionBoolean2;
                    Visible = this.IsBoolean2Visible;
                    ToolTip = 'Specifies the value of the Boolean2 field.', Comment = '%';
                }
                field(Boolean3; this.TempDynamicReqPageFields.Boolean3)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionBoolean3;
                    Visible = this.IsBoolean3Visible;
                    ToolTip = 'Specifies the value of the Boolean3 field.', Comment = '%';
                }
                field(Boolean4; this.TempDynamicReqPageFields.Boolean4)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionBoolean4;
                    Visible = this.IsBoolean4Visible;
                    ToolTip = 'Specifies the value of the Boolean4 field.', Comment = '%';
                }
                field(Boolean5; this.TempDynamicReqPageFields.Boolean5)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionBoolean5;
                    Visible = this.IsBoolean5Visible;
                    ToolTip = 'Specifies the value of the Boolean5 field.', Comment = '%';
                }

                field(Code1; this.TempDynamicReqPageFields.Code1)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionCode1;
                    Visible = this.IsCode1Visible;
                    ToolTip = 'Specifies the value of the Code1 field.', Comment = '%';
                }
                field(Code2; this.TempDynamicReqPageFields.Code2)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionCode2;
                    Visible = this.IsCode2Visible;
                    ToolTip = 'Specifies the value of the Code2 field.', Comment = '%';
                }
                field(Code3; this.TempDynamicReqPageFields.Code3)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionCode3;
                    Visible = this.IsCode3Visible;
                    ToolTip = 'Specifies the value of the Code3 field.', Comment = '%';
                }
                field(Code4; this.TempDynamicReqPageFields.Code4)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionCode4;
                    Visible = this.IsCode4Visible;
                    ToolTip = 'Specifies the value of the Code4 field.', Comment = '%';
                }
                field(Code5; this.TempDynamicReqPageFields.Code5)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionCode5;
                    Visible = this.IsCode5Visible;
                    ToolTip = 'Specifies the value of the Code5 field.', Comment = '%';
                }

                field(Date1; this.TempDynamicReqPageFields.Date1)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDate1;
                    Visible = this.IsDate1Visible;
                    ToolTip = 'Specifies the value of the Date1 field.', Comment = '%';
                }
                field(Date2; this.TempDynamicReqPageFields.Date2)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDate2;
                    Visible = this.IsDate2Visible;
                    ToolTip = 'Specifies the value of the Date2 field.', Comment = '%';
                }
                field(Date3; this.TempDynamicReqPageFields.Date3)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDate3;
                    Visible = this.IsDate3Visible;
                    ToolTip = 'Specifies the value of the Date3 field.', Comment = '%';
                }
                field(Date4; this.TempDynamicReqPageFields.Date4)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDate4;
                    Visible = this.IsDate4Visible;
                    ToolTip = 'Specifies the value of the Date4 field.', Comment = '%';
                }
                field(Date5; this.TempDynamicReqPageFields.Date5)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDate5;
                    Visible = this.IsDate5Visible;
                    ToolTip = 'Specifies the value of the Date5 field.', Comment = '%';
                }

                field(DateFormula1; this.TempDynamicReqPageFields.DateFormula1)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDateFormula1;
                    Visible = this.IsDateFormula1Visible;
                    ToolTip = 'Specifies the value of the DateFormula1 field.', Comment = '%';
                }
                field(DateFormula2; this.TempDynamicReqPageFields.DateFormula2)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDateFormula2;
                    Visible = this.IsDateFormula2Visible;
                    ToolTip = 'Specifies the value of the DateFormula2 field.', Comment = '%';
                }
                field(DateFormula3; this.TempDynamicReqPageFields.DateFormula3)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDateFormula3;
                    Visible = this.IsDateFormula3Visible;
                    ToolTip = 'Specifies the value of the DateFormula3 field.', Comment = '%';
                }
                field(DateFormula4; this.TempDynamicReqPageFields.DateFormula4)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDateFormula4;
                    Visible = this.IsDateFormula4Visible;
                    ToolTip = 'Specifies the value of the DateFormula4 field.', Comment = '%';
                }
                field(DateFormula5; this.TempDynamicReqPageFields.DateFormula5)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDateFormula5;
                    Visible = this.IsDateFormula5Visible;
                    ToolTip = 'Specifies the value of the DateFormula5 field.', Comment = '%';
                }

                field(DateTime1; this.TempDynamicReqPageFields.DateTime1)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDateTime1;
                    Visible = this.IsDateTime1Visible;
                    ToolTip = 'Specifies the value of the DateTime1 field.', Comment = '%';
                }
                field(DateTime2; this.TempDynamicReqPageFields.DateTime2)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDateTime2;
                    Visible = this.IsDateTime2Visible;
                    ToolTip = 'Specifies the value of the DateTime2 field.', Comment = '%';
                }
                field(DateTime3; this.TempDynamicReqPageFields.DateTime3)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDateTime3;
                    Visible = this.IsDateTime3Visible;
                    ToolTip = 'Specifies the value of the DateTime3 field.', Comment = '%';
                }
                field(DateTime4; this.TempDynamicReqPageFields.DateTime4)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDateTime4;
                    Visible = this.IsDateTime4Visible;
                    ToolTip = 'Specifies the value of the DateTime4 field.', Comment = '%';
                }
                field(DateTime5; this.TempDynamicReqPageFields.DateTime5)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDateTime5;
                    Visible = this.IsDateTime5Visible;
                    ToolTip = 'Specifies the value of the DateTime5 field.', Comment = '%';
                }

                field(Decimal1; this.TempDynamicReqPageFields.Decimal1)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDecimal1;
                    Visible = this.IsDecimal1Visible;
                    ToolTip = 'Specifies the value of the Decimal1 field.', Comment = '%';
                }
                field(Decimal2; this.TempDynamicReqPageFields.Decimal2)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDecimal2;
                    Visible = this.IsDecimal2Visible;
                    ToolTip = 'Specifies the value of the Decimal2 field.', Comment = '%';
                }
                field(Decimal3; this.TempDynamicReqPageFields.Decimal3)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDecimal3;
                    Visible = this.IsDecimal3Visible;
                    ToolTip = 'Specifies the value of the Decimal3 field.', Comment = '%';
                }
                field(Decimal4; this.TempDynamicReqPageFields.Decimal4)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDecimal4;
                    Visible = this.IsDecimal4Visible;
                    ToolTip = 'Specifies the value of the Decimal4 field.', Comment = '%';
                }
                field(Decimal5; this.TempDynamicReqPageFields.Decimal5)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDecimal5;
                    Visible = this.IsDecimal5Visible;
                    ToolTip = 'Specifies the value of the Decimal5 field.', Comment = '%';
                }

                field(Duration1; this.TempDynamicReqPageFields.Duration1)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDuration1;
                    Visible = this.IsDuration1Visible;
                    ToolTip = 'Specifies the value of the Duration1 field.', Comment = '%';
                }
                field(Duration2; this.TempDynamicReqPageFields.Duration2)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDuration2;
                    Visible = this.IsDuration2Visible;
                    ToolTip = 'Specifies the value of the Duration2 field.', Comment = '%';
                }
                field(Duration3; this.TempDynamicReqPageFields.Duration3)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDuration3;
                    Visible = this.IsDuration3Visible;
                    ToolTip = 'Specifies the value of the Duration3 field.', Comment = '%';
                }
                field(Duration4; this.TempDynamicReqPageFields.Duration4)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDuration4;
                    Visible = this.IsDuration4Visible;
                    ToolTip = 'Specifies the value of the Duration4 field.', Comment = '%';
                }
                field(Duration5; this.TempDynamicReqPageFields.Duration5)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionDuration5;
                    Visible = this.IsDuration5Visible;
                    ToolTip = 'Specifies the value of the Duration5 field.', Comment = '%';
                }

                field(Guid1; this.TempDynamicReqPageFields.Guid1)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionGuid1;
                    Visible = this.IsGuid1Visible;
                    ToolTip = 'Specifies the value of the Guid1 field.', Comment = '%';
                }
                field(Guid2; this.TempDynamicReqPageFields.Guid2)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionGuid2;
                    Visible = this.IsGuid2Visible;
                    ToolTip = 'Specifies the value of the Guid2 field.', Comment = '%';
                }
                field(Guid3; this.TempDynamicReqPageFields.Guid3)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionGuid3;
                    Visible = this.IsGuid3Visible;
                    ToolTip = 'Specifies the value of the Guid3 field.', Comment = '%';
                }
                field(Guid4; this.TempDynamicReqPageFields.Guid4)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionGuid4;
                    Visible = this.IsGuid4Visible;
                    ToolTip = 'Specifies the value of the Guid4 field.', Comment = '%';
                }
                field(Guid5; this.TempDynamicReqPageFields.Guid5)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionGuid5;
                    Visible = this.IsGuid5Visible;
                    ToolTip = 'Specifies the value of the Guid5 field.', Comment = '%';
                }

                field(Integer1; this.TempDynamicReqPageFields.Integer1)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionInteger1;
                    Visible = this.IsInteger1Visible;
                    ToolTip = 'Specifies the value of the Integer1 field.', Comment = '%';
                }
                field(Integer2; this.TempDynamicReqPageFields.Integer2)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionInteger2;
                    Visible = this.IsInteger2Visible;
                    ToolTip = 'Specifies the value of the Integer2 field.', Comment = '%';
                }
                field(Integer3; this.TempDynamicReqPageFields.Integer3)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionInteger3;
                    Visible = this.IsInteger3Visible;
                    ToolTip = 'Specifies the value of the Integer3 field.', Comment = '%';
                }
                field(Integer4; this.TempDynamicReqPageFields.Integer4)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionInteger4;
                    Visible = this.IsInteger4Visible;
                    ToolTip = 'Specifies the value of the Integer4 field.', Comment = '%';
                }
                field(Integer5; this.TempDynamicReqPageFields.Integer5)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionInteger5;
                    Visible = this.IsInteger5Visible;
                    ToolTip = 'Specifies the value of the Integer5 field.', Comment = '%';
                }

                field(Text1; this.TempDynamicReqPageFields.Text1)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionText1;
                    Visible = this.IsText1Visible;
                    ToolTip = 'Specifies the value of the Text1 field.', Comment = '%';
                }
                field(Text2; this.TempDynamicReqPageFields.Text2)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionText2;
                    Visible = this.IsText2Visible;
                    ToolTip = 'Specifies the value of the Text2 field.', Comment = '%';
                }
                field(Text3; this.TempDynamicReqPageFields.Text3)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionText3;
                    Visible = this.IsText3Visible;
                    ToolTip = 'Specifies the value of the Text3 field.', Comment = '%';
                }
                field(Text4; this.TempDynamicReqPageFields.Text4)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionText4;
                    Visible = this.IsText4Visible;
                    ToolTip = 'Specifies the value of the Text4 field.', Comment = '%';
                }
                field(Text5; this.TempDynamicReqPageFields.Text5)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionText5;
                    Visible = this.IsText5Visible;
                    ToolTip = 'Specifies the value of the Text5 field.', Comment = '%';
                }
                field(Time1; this.TempDynamicReqPageFields.Time1)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionTime1;
                    Visible = this.IsTime1Visible;
                    ToolTip = 'Specifies the value of the Time1 field.', Comment = '%';
                }
                field(Time2; this.TempDynamicReqPageFields.Time2)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionTime2;
                    Visible = this.IsTime2Visible;
                    ToolTip = 'Specifies the value of the Time2 field.', Comment = '%';
                }
                field(Time3; this.TempDynamicReqPageFields.Time3)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionTime3;
                    Visible = this.IsTime3Visible;
                    ToolTip = 'Specifies the value of the Time3 field.', Comment = '%';
                }
                field(Time4; this.TempDynamicReqPageFields.Time4)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionTime4;
                    Visible = this.IsTime4Visible;
                    ToolTip = 'Specifies the value of the Time4 field.', Comment = '%';
                }
                field(Time5; this.TempDynamicReqPageFields.Time5)
                {
                    CaptionClass = this.TempDynamicReqPageFields.CaptionTime5;
                    Visible = this.IsTime5Visible;
                    ToolTip = 'Specifies the value of the Time5 field.', Comment = '%';
                }
            }
        }
    }
    trigger OnOpenPage()
    begin
        this.SetFieldsVisibility();
    end;

    var
        TempDynamicReqPageFields: Record ADD_DynamicReqPageFields temporary;
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

    procedure SetTempRecord(var TempDynamicReqPageFieldsToSet: Record ADD_DynamicReqPageFields temporary)
    begin
        this.TempDynamicReqPageFields := TempDynamicReqPageFieldsToSet;
    end;

    procedure GetTempRecord(var TempDynamicReqPageFieldsToGet: Record ADD_DynamicReqPageFields temporary)
    begin
        TempDynamicReqPageFieldsToGet := this.TempDynamicReqPageFields;
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
