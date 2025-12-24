pageextension 50110 "ADD_CustomerList" extends "Customer List"
{

    actions
    {
        addafter("Customer - Order Summary")
        {
            action(ADDGetCustomersListWithProvidedPaymDisc)
            {
                Caption = 'Get Customers List With Provided Payment Disc';
                ToolTip = 'Get Customers List With Provided Payment Disc';
                ApplicationArea = All;
                Image = Filter;

                trigger OnAction()
                begin
                    this.GetCustomersListWithProvidedPaymDisc();
                end;
            }
        }
        addafter("Customer - Order Summary_Promoted")
        {
            actionref(ADDGetCustomersListWithProvidedPaymDisc_Promoted; ADDGetCustomersListWithProvidedPaymDisc)
            {
            }
        }
    }

    local procedure GetCustomersListWithProvidedPaymDisc()
    var
        Cust: Record Customer;
        PaymTerms: Record "Payment Terms";
        TempDynamicReqPageFields: Record ADD_DynamicReqPageFields temporary;
        DynamicReqPageMgt: Codeunit ADD_DynamicRequestPageMgt;
        CustDict: Dictionary of [Code[20], Code[10]];
        DictAsText: Text;
        CustNo: Code[20];
        CustNotFoundErr: Label 'Customers with Payment Discount >= %1 and <= %2 not found', Comment = '%1 and %2 are payment discounts';
    begin
        TempDynamicReqPageFields.Init();
        TempDynamicReqPageFields.Caption := 'Get Customers list with provided Payment Discount';
        TempDynamicReqPageFields.CaptionInteger1 := 'Discount % >=';
        TempDynamicReqPageFields.Integer1 := 0;
        TempDynamicReqPageFields.CaptionInteger2 := 'Discount % <=';
        TempDynamicReqPageFields.Integer2 := 5;
        TempDynamicReqPageFields.Insert(true);
        DynamicReqPageMgt.RunReqPage(TempDynamicReqPageFields);

        PaymTerms.SetRange("Discount %", TempDynamicReqPageFields.Integer1, TempDynamicReqPageFields.Integer2);
        if PaymTerms.FindSet() then
            repeat
                Cust.SetRange("Payment Terms Code", PaymTerms.Code);
                if Cust.FindSet() then
                    repeat
                        CustDict.Add(Cust."No.", PaymTerms.Code);
                    until Cust.Next() = 0;
            until PaymTerms.Next() = 0;

        foreach CustNo in CustDict.Keys do
            DictAsText += '[' + CustNo + ',' + CustDict.Get(CustNo) + '],';

        if DictAsText <> '' then begin
            DictAsText := DictAsText.TrimEnd(',');
            Message(DictAsText);
        end else
            Message(CustNotFoundErr, TempDynamicReqPageFields.Integer1, TempDynamicReqPageFields.Integer2);
    end;
}
