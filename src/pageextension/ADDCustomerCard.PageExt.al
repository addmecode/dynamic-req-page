pageextension 50110 "ADD_CustomerCard" extends "Customer Card"
{

    actions
    {
        addafter("Blanket Orders")
        {
            group(ADDMyNewActionGroup)
            {
                action(ADDMyNewAction)
                {
                    Caption = 'Run Dynamic Request page';
                    Visible = true;
                    PromotedIsBig = true;
                    Promoted = true;
                    ApplicationArea = All;

                    trigger OnAction()
                    var
                        TempInValues: Record ADD_DynamicReqPageFields temporary;
                        TempOutValues: Record ADD_DynamicReqPageFields temporary;
                        DynamicReqPageMgt: Codeunit ADD_DynamicRequestPageMgt;
                    begin
                        TempInValues.Init();
                        TempInValues.Validate(BigInteger1, 011);
                        TempInValues.Validate(BigInteger2, 22);
                        TempInValues.Insert();
                        DynamicReqPageMgt.RunReqPage(TempInValues, TempOutValues);
                        Message(Format(TempOutValues));
                    end;
                }
            }
        }
    }
}
