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
                        TempInValues.BigInteger1 := 11;
                        TempInValues.BigInteger2 := 22;
                        TempInValues.Date1 := DMY2Date(12, 12, 2012);
                        TempInValues.Time1 := Time;
                        TempInValues.CaptionBigInteger1 := 'Big number 1';
                        TempInValues.CaptionBigInteger2 := 'Big number 2';
                        TempInValues.CaptionDate1 := 'Date of sth';
                        TempInValues.CaptionTime1 := 'Curr time';
                        TempInValues.Insert();
                        DynamicReqPageMgt.RunReqPage(TempInValues, TempOutValues);
                        Message(Format(TempOutValues));
                    end;
                }
            }
        }
    }
}
