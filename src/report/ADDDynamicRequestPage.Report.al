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
                }
            }
        }
        trigger OnOpenPage()
        begin
            IsBigInteger1Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(BigInteger1));
            IsBigInteger2Visible := TempAllFields.IsFieldSetByName(TempAllFields.FieldName(BigInteger2));
        end;
    }
    var
        TempAllFields: Record ADD_DynamicReqPageFields temporary;
        IsBigInteger1Visible: Boolean;
        IsBigInteger2Visible: Boolean;

    procedure SetTempAllFields(var TempAllFieldsToSet: Record ADD_DynamicReqPageFields temporary)
    begin
        this.TempAllFields := TempAllFieldsToSet;
    end;
}
