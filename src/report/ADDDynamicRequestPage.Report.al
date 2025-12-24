report 50110 "ADD_DynamicRequestPage"
{
    ApplicationArea = All;
    Caption = 'Dynamic Request Page';
    UsageCategory = Administration;
    ProcessingOnly = true;

    requestpage
    {
        layout
        {
            area(Content)
            {
                group(Options)
                {
                    Caption = 'Options', Locked = true;

                    field(BigInteger1; TempAllFields.BigInteger1)
                    {
                        CaptionClass = TempAllFields.CaptionBigInteger1;
                        Visible = IsBigInteger1Visible;
                        ToolTip = 'Specifies the value of the BigInteger1 field.', Comment = '%';
                    }
                    field(BigInteger2; TempAllFields.BigInteger2)
                    {
                        CaptionClass = TempAllFields.CaptionBigInteger2;
                        Visible = IsBigInteger2Visible;
                        ToolTip = 'Specifies the value of the BigInteger2 field.', Comment = '%';
                    }
                    field(BigInteger3; TempAllFields.BigInteger3)
                    {
                        CaptionClass = TempAllFields.CaptionBigInteger3;
                        Visible = IsBigInteger3Visible;
                        ToolTip = 'Specifies the value of the BigInteger3 field.', Comment = '%';
                    }
                    field(BigInteger4; TempAllFields.BigInteger4)
                    {
                        CaptionClass = TempAllFields.CaptionBigInteger4;
                        Visible = IsBigInteger4Visible;
                        ToolTip = 'Specifies the value of the BigInteger4 field.', Comment = '%';
                    }
                    field(BigInteger5; TempAllFields.BigInteger5)
                    {
                        CaptionClass = TempAllFields.CaptionBigInteger5;
                        Visible = IsBigInteger5Visible;
                        ToolTip = 'Specifies the value of the BigInteger5 field.', Comment = '%';
                    }

                    field(Boolean1; TempAllFields.Boolean1)
                    {
                        CaptionClass = TempAllFields.CaptionBoolean1;
                        Visible = IsBoolean1Visible;
                        ToolTip = 'Specifies the value of the Boolean1 field.', Comment = '%';
                    }
                    field(Boolean2; TempAllFields.Boolean2)
                    {
                        CaptionClass = TempAllFields.CaptionBoolean2;
                        Visible = IsBoolean2Visible;
                        ToolTip = 'Specifies the value of the Boolean2 field.', Comment = '%';
                    }
                    field(Boolean3; TempAllFields.Boolean3)
                    {
                        CaptionClass = TempAllFields.CaptionBoolean3;
                        Visible = IsBoolean3Visible;
                        ToolTip = 'Specifies the value of the Boolean3 field.', Comment = '%';
                    }
                    field(Boolean4; TempAllFields.Boolean4)
                    {
                        CaptionClass = TempAllFields.CaptionBoolean4;
                        Visible = IsBoolean4Visible;
                        ToolTip = 'Specifies the value of the Boolean4 field.', Comment = '%';
                    }
                    field(Boolean5; TempAllFields.Boolean5)
                    {
                        CaptionClass = TempAllFields.CaptionBoolean5;
                        Visible = IsBoolean5Visible;
                        ToolTip = 'Specifies the value of the Boolean5 field.', Comment = '%';
                    }

                    field(Code1; TempAllFields.Code1)
                    {
                        CaptionClass = TempAllFields.CaptionCode1;
                        Visible = IsCode1Visible;
                        ToolTip = 'Specifies the value of the Code1 field.', Comment = '%';
                    }
                    field(Code2; TempAllFields.Code2)
                    {
                        CaptionClass = TempAllFields.CaptionCode2;
                        Visible = IsCode2Visible;
                        ToolTip = 'Specifies the value of the Code2 field.', Comment = '%';
                    }
                    field(Code3; TempAllFields.Code3)
                    {
                        CaptionClass = TempAllFields.CaptionCode3;
                        Visible = IsCode3Visible;
                        ToolTip = 'Specifies the value of the Code3 field.', Comment = '%';
                    }
                    field(Code4; TempAllFields.Code4)
                    {
                        CaptionClass = TempAllFields.CaptionCode4;
                        Visible = IsCode4Visible;
                        ToolTip = 'Specifies the value of the Code4 field.', Comment = '%';
                    }
                    field(Code5; TempAllFields.Code5)
                    {
                        CaptionClass = TempAllFields.CaptionCode5;
                        Visible = IsCode5Visible;
                        ToolTip = 'Specifies the value of the Code5 field.', Comment = '%';
                    }

                    field(Date1; TempAllFields.Date1)
                    {
                        CaptionClass = TempAllFields.CaptionDate1;
                        Visible = IsDate1Visible;
                        ToolTip = 'Specifies the value of the Date1 field.', Comment = '%';
                    }
                    field(Date2; TempAllFields.Date2)
                    {
                        CaptionClass = TempAllFields.CaptionDate2;
                        Visible = IsDate2Visible;
                        ToolTip = 'Specifies the value of the Date2 field.', Comment = '%';
                    }
                    field(Date3; TempAllFields.Date3)
                    {
                        CaptionClass = TempAllFields.CaptionDate3;
                        Visible = IsDate3Visible;
                        ToolTip = 'Specifies the value of the Date3 field.', Comment = '%';
                    }
                    field(Date4; TempAllFields.Date4)
                    {
                        CaptionClass = TempAllFields.CaptionDate4;
                        Visible = IsDate4Visible;
                        ToolTip = 'Specifies the value of the Date4 field.', Comment = '%';
                    }
                    field(Date5; TempAllFields.Date5)
                    {
                        CaptionClass = TempAllFields.CaptionDate5;
                        Visible = IsDate5Visible;
                        ToolTip = 'Specifies the value of the Date5 field.', Comment = '%';
                    }

                    field(DateFormula1; TempAllFields.DateFormula1)
                    {
                        CaptionClass = TempAllFields.CaptionDateFormula1;
                        Visible = IsDateFormula1Visible;
                        ToolTip = 'Specifies the value of the DateFormula1 field.', Comment = '%';
                    }
                    field(DateFormula2; TempAllFields.DateFormula2)
                    {
                        CaptionClass = TempAllFields.CaptionDateFormula2;
                        Visible = IsDateFormula2Visible;
                        ToolTip = 'Specifies the value of the DateFormula2 field.', Comment = '%';
                    }
                    field(DateFormula3; TempAllFields.DateFormula3)
                    {
                        CaptionClass = TempAllFields.CaptionDateFormula3;
                        Visible = IsDateFormula3Visible;
                        ToolTip = 'Specifies the value of the DateFormula3 field.', Comment = '%';
                    }
                    field(DateFormula4; TempAllFields.DateFormula4)
                    {
                        CaptionClass = TempAllFields.CaptionDateFormula4;
                        Visible = IsDateFormula4Visible;
                        ToolTip = 'Specifies the value of the DateFormula4 field.', Comment = '%';
                    }
                    field(DateFormula5; TempAllFields.DateFormula5)
                    {
                        CaptionClass = TempAllFields.CaptionDateFormula5;
                        Visible = IsDateFormula5Visible;
                        ToolTip = 'Specifies the value of the DateFormula5 field.', Comment = '%';
                    }

                    field(DateTime1; TempAllFields.DateTime1)
                    {
                        CaptionClass = TempAllFields.CaptionDateTime1;
                        Visible = IsDateTime1Visible;
                        ToolTip = 'Specifies the value of the DateTime1 field.', Comment = '%';
                    }
                    field(DateTime2; TempAllFields.DateTime2)
                    {
                        CaptionClass = TempAllFields.CaptionDateTime2;
                        Visible = IsDateTime2Visible;
                        ToolTip = 'Specifies the value of the DateTime2 field.', Comment = '%';
                    }
                    field(DateTime3; TempAllFields.DateTime3)
                    {
                        CaptionClass = TempAllFields.CaptionDateTime3;
                        Visible = IsDateTime3Visible;
                        ToolTip = 'Specifies the value of the DateTime3 field.', Comment = '%';
                    }
                    field(DateTime4; TempAllFields.DateTime4)
                    {
                        CaptionClass = TempAllFields.CaptionDateTime4;
                        Visible = IsDateTime4Visible;
                        ToolTip = 'Specifies the value of the DateTime4 field.', Comment = '%';
                    }
                    field(DateTime5; TempAllFields.DateTime5)
                    {
                        CaptionClass = TempAllFields.CaptionDateTime5;
                        Visible = IsDateTime5Visible;
                        ToolTip = 'Specifies the value of the DateTime5 field.', Comment = '%';
                    }

                    field(Decimal1; TempAllFields.Decimal1)
                    {
                        CaptionClass = TempAllFields.CaptionDecimal1;
                        Visible = IsDecimal1Visible;
                        ToolTip = 'Specifies the value of the Decimal1 field.', Comment = '%';
                    }
                    field(Decimal2; TempAllFields.Decimal2)
                    {
                        CaptionClass = TempAllFields.CaptionDecimal2;
                        Visible = IsDecimal2Visible;
                        ToolTip = 'Specifies the value of the Decimal2 field.', Comment = '%';
                    }
                    field(Decimal3; TempAllFields.Decimal3)
                    {
                        CaptionClass = TempAllFields.CaptionDecimal3;
                        Visible = IsDecimal3Visible;
                        ToolTip = 'Specifies the value of the Decimal3 field.', Comment = '%';
                    }
                    field(Decimal4; TempAllFields.Decimal4)
                    {
                        CaptionClass = TempAllFields.CaptionDecimal4;
                        Visible = IsDecimal4Visible;
                        ToolTip = 'Specifies the value of the Decimal4 field.', Comment = '%';
                    }
                    field(Decimal5; TempAllFields.Decimal5)
                    {
                        CaptionClass = TempAllFields.CaptionDecimal5;
                        Visible = IsDecimal5Visible;
                        ToolTip = 'Specifies the value of the Decimal5 field.', Comment = '%';
                    }

                    field(Duration1; TempAllFields.Duration1)
                    {
                        CaptionClass = TempAllFields.CaptionDuration1;
                        Visible = IsDuration1Visible;
                        ToolTip = 'Specifies the value of the Duration1 field.', Comment = '%';
                    }
                    field(Duration2; TempAllFields.Duration2)
                    {
                        CaptionClass = TempAllFields.CaptionDuration2;
                        Visible = IsDuration2Visible;
                        ToolTip = 'Specifies the value of the Duration2 field.', Comment = '%';
                    }
                    field(Duration3; TempAllFields.Duration3)
                    {
                        CaptionClass = TempAllFields.CaptionDuration3;
                        Visible = IsDuration3Visible;
                        ToolTip = 'Specifies the value of the Duration3 field.', Comment = '%';
                    }
                    field(Duration4; TempAllFields.Duration4)
                    {
                        CaptionClass = TempAllFields.CaptionDuration4;
                        Visible = IsDuration4Visible;
                        ToolTip = 'Specifies the value of the Duration4 field.', Comment = '%';
                    }
                    field(Duration5; TempAllFields.Duration5)
                    {
                        CaptionClass = TempAllFields.CaptionDuration5;
                        Visible = IsDuration5Visible;
                        ToolTip = 'Specifies the value of the Duration5 field.', Comment = '%';
                    }

                    field(Guid1; TempAllFields.Guid1)
                    {
                        CaptionClass = TempAllFields.CaptionGuid1;
                        Visible = IsGuid1Visible;
                        ToolTip = 'Specifies the value of the Guid1 field.', Comment = '%';
                    }
                    field(Guid2; TempAllFields.Guid2)
                    {
                        CaptionClass = TempAllFields.CaptionGuid2;
                        Visible = IsGuid2Visible;
                        ToolTip = 'Specifies the value of the Guid2 field.', Comment = '%';
                    }
                    field(Guid3; TempAllFields.Guid3)
                    {
                        CaptionClass = TempAllFields.CaptionGuid3;
                        Visible = IsGuid3Visible;
                        ToolTip = 'Specifies the value of the Guid3 field.', Comment = '%';
                    }
                    field(Guid4; TempAllFields.Guid4)
                    {
                        CaptionClass = TempAllFields.CaptionGuid4;
                        Visible = IsGuid4Visible;
                        ToolTip = 'Specifies the value of the Guid4 field.', Comment = '%';
                    }
                    field(Guid5; TempAllFields.Guid5)
                    {
                        CaptionClass = TempAllFields.CaptionGuid5;
                        Visible = IsGuid5Visible;
                        ToolTip = 'Specifies the value of the Guid5 field.', Comment = '%';
                    }

                    field(Integer1; TempAllFields.Integer1)
                    {
                        CaptionClass = TempAllFields.CaptionInteger1;
                        Visible = IsInteger1Visible;
                        ToolTip = 'Specifies the value of the Integer1 field.', Comment = '%';
                    }
                    field(Integer2; TempAllFields.Integer2)
                    {
                        CaptionClass = TempAllFields.CaptionInteger2;
                        Visible = IsInteger2Visible;
                        ToolTip = 'Specifies the value of the Integer2 field.', Comment = '%';
                    }
                    field(Integer3; TempAllFields.Integer3)
                    {
                        CaptionClass = TempAllFields.CaptionInteger3;
                        Visible = IsInteger3Visible;
                        ToolTip = 'Specifies the value of the Integer3 field.', Comment = '%';
                    }
                    field(Integer4; TempAllFields.Integer4)
                    {
                        CaptionClass = TempAllFields.CaptionInteger4;
                        Visible = IsInteger4Visible;
                        ToolTip = 'Specifies the value of the Integer4 field.', Comment = '%';
                    }
                    field(Integer5; TempAllFields.Integer5)
                    {
                        CaptionClass = TempAllFields.CaptionInteger5;
                        Visible = IsInteger5Visible;
                        ToolTip = 'Specifies the value of the Integer5 field.', Comment = '%';
                    }

                    field(Text1; TempAllFields.Text1)
                    {
                        CaptionClass = TempAllFields.CaptionText1;
                        Visible = IsText1Visible;
                        ToolTip = 'Specifies the value of the Text1 field.', Comment = '%';
                    }
                    field(Text2; TempAllFields.Text2)
                    {
                        CaptionClass = TempAllFields.CaptionText2;
                        Visible = IsText2Visible;
                        ToolTip = 'Specifies the value of the Text2 field.', Comment = '%';
                    }
                    field(Text3; TempAllFields.Text3)
                    {
                        CaptionClass = TempAllFields.CaptionText3;
                        Visible = IsText3Visible;
                        ToolTip = 'Specifies the value of the Text3 field.', Comment = '%';
                    }
                    field(Text4; TempAllFields.Text4)
                    {
                        CaptionClass = TempAllFields.CaptionText4;
                        Visible = IsText4Visible;
                        ToolTip = 'Specifies the value of the Text4 field.', Comment = '%';
                    }
                    field(Text5; TempAllFields.Text5)
                    {
                        CaptionClass = TempAllFields.CaptionText5;
                        Visible = IsText5Visible;
                        ToolTip = 'Specifies the value of the Text5 field.', Comment = '%';
                    }
                    field(Time1; TempAllFields.Time1)
                    {
                        CaptionClass = TempAllFields.CaptionTime1;
                        Visible = IsTime1Visible;
                        ToolTip = 'Specifies the value of the Time1 field.', Comment = '%';
                    }
                    field(Time2; TempAllFields.Time2)
                    {
                        CaptionClass = TempAllFields.CaptionTime2;
                        Visible = IsTime2Visible;
                        ToolTip = 'Specifies the value of the Time2 field.', Comment = '%';
                    }
                    field(Time3; TempAllFields.Time3)
                    {
                        CaptionClass = TempAllFields.CaptionTime3;
                        Visible = IsTime3Visible;
                        ToolTip = 'Specifies the value of the Time3 field.', Comment = '%';
                    }
                    field(Time4; TempAllFields.Time4)
                    {
                        CaptionClass = TempAllFields.CaptionTime4;
                        Visible = IsTime4Visible;
                        ToolTip = 'Specifies the value of the Time4 field.', Comment = '%';
                    }
                    field(Time5; TempAllFields.Time5)
                    {
                        CaptionClass = TempAllFields.CaptionTime5;
                        Visible = IsTime5Visible;
                        ToolTip = 'Specifies the value of the Time5 field.', Comment = '%';
                    }
                }
            }
        }

        trigger OnOpenPage()
        begin
            IsBigInteger1Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(BigInteger1));
            IsBigInteger2Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(BigInteger2));
            IsBigInteger3Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(BigInteger3));
            IsBigInteger4Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(BigInteger4));
            IsBigInteger5Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(BigInteger5));

            IsBoolean1Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Boolean1));
            IsBoolean2Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Boolean2));
            IsBoolean3Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Boolean3));
            IsBoolean4Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Boolean4));
            IsBoolean5Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Boolean5));

            IsCode1Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Code1));
            IsCode2Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Code2));
            IsCode3Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Code3));
            IsCode4Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Code4));
            IsCode5Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Code5));

            IsDate1Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Date1));
            IsDate2Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Date2));
            IsDate3Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Date3));
            IsDate4Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Date4));
            IsDate5Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Date5));

            IsDateFormula1Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(DateFormula1));
            IsDateFormula2Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(DateFormula2));
            IsDateFormula3Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(DateFormula3));
            IsDateFormula4Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(DateFormula4));
            IsDateFormula5Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(DateFormula5));

            IsDateTime1Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(DateTime1));
            IsDateTime2Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(DateTime2));
            IsDateTime3Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(DateTime3));
            IsDateTime4Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(DateTime4));
            IsDateTime5Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(DateTime5));

            IsDecimal1Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Decimal1));
            IsDecimal2Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Decimal2));
            IsDecimal3Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Decimal3));
            IsDecimal4Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Decimal4));
            IsDecimal5Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Decimal5));

            IsDuration1Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Duration1));
            IsDuration2Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Duration2));
            IsDuration3Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Duration3));
            IsDuration4Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Duration4));
            IsDuration5Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Duration5));

            IsGuid1Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Guid1));
            IsGuid2Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Guid2));
            IsGuid3Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Guid3));
            IsGuid4Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Guid4));
            IsGuid5Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Guid5));

            IsInteger1Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Integer1));
            IsInteger2Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Integer2));
            IsInteger3Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Integer3));
            IsInteger4Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Integer4));
            IsInteger5Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Integer5));

            IsText1Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Text1));
            IsText2Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Text2));
            IsText3Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Text3));
            IsText4Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Text4));
            IsText5Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Text5));

            IsTime1Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Time1));
            IsTime2Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Time2));
            IsTime3Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Time3));
            IsTime4Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Time4));
            IsTime5Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(Time5));
        end;
    }

    var
        TempAllFields: Record ADD_DynamicReqPageFields temporary;
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

    procedure SetTempAllFields(var TempAllFieldsToSet: Record ADD_DynamicReqPageFields temporary)
    begin
        this.TempAllFields := TempAllFieldsToSet;
    end;
}
