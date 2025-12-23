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
                    Caption = 'Options';
                    field(BigInteger1; TempAllFields.BigInteger1)
                    {
                        CaptionClass = Capt;
                        Visible = IsBigInteger1Set;
                        ToolTip = 'Specifies the value of the BigInteger1 field.', Comment = '%';
                    }
                    field(BigInteger2; TempAllFields.BigInteger2)
                    {
                        CaptionClass = Capt2;
                        Visible = IsBigInteger2Set;
                        ToolTip = 'Specifies the value of the BigInteger2 field.', Comment = '%';
                    }
                }
            }
        }

        trigger OnOpenPage()
        begin
            //todo
            Capt := 'it works';
            Capt2 := 'it works 2';
            IsBigInteger1Set := TempAllFields.IsFieldSet(TempAllFields.FieldNo(BigInteger1));
            IsBigInteger2Set := TempAllFields.IsFieldSet(TempAllFields.FieldNo(BigInteger2));
        end;

    }

    var
        TempAllFields: Record ADD_DynamicReqPageFields temporary;
        Capt: Text;
        Capt2: Text;
        IsBigInteger1Set: Boolean;
        IsBigInteger2Set: Boolean;

    procedure SetTempAllFields(var TempAllFieldsToSet: Record ADD_DynamicReqPageFields temporary)
    begin
        this.TempAllFields := TempAllFieldsToSet;
    end;
}
