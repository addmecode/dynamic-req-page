pageextension 50100 "AMC CustomerList" extends "Customer List"
{
    actions
    {
        addafter("Customer - Order Summary")
        {
            action("AMC GetCustomersListWithProvidedPaymDisc")
            {
                ApplicationArea = All;
                Caption = 'Get Customers List With Provided Payment Disc';
                Image = Filter;
                ToolTip = 'Get Customers List With Provided Payment Disc';

                trigger OnAction()
                begin
                    this.GetCustomersListWithProvidedPaymDiscQst();
                end;
            }
        }
        addafter("Customer - Order Summary_Promoted")
        {
            actionref(ADDGetCustomersListWithProvidedPaymDisc_Promoted; "AMC GetCustomersListWithProvidedPaymDisc") { }
        }
    }

    local procedure GetCustomersListWithProvidedPaymDiscQst()
    var
        TempDynamicReqPageFields: Record "AMC DynamicReqPageFields" temporary;
        DynamicReqPageMgt: Codeunit "AMC DynamicRequestPageMgt";
    begin
        TempDynamicReqPageFields.Init();
        TempDynamicReqPageFields.Caption := 'Get Customers list with provided Payment Discount';
        TempDynamicReqPageFields.CaptionDecimal1 := 'Discount % >=';
        TempDynamicReqPageFields.Decimal1 := 0;
        TempDynamicReqPageFields.CaptionDecimal2 := 'Discount % <=';
        TempDynamicReqPageFields.Decimal2 := 5;
        TempDynamicReqPageFields.Insert(true);
        DynamicReqPageMgt.RunReqPage(TempDynamicReqPageFields);

        GetCustomersListWithProvidedPaymDisc(TempDynamicReqPageFields.Decimal1, TempDynamicReqPageFields.Decimal2);
    end;

    local procedure GetCustomersListWithProvidedPaymDisc(DiscountPercFrom: Decimal; DiscountPercTo: Decimal)
    var
        Cust: Record Customer;
        PaymTerms: Record "Payment Terms";
        CustNo: Code[20];
        CustDict: Dictionary of [Code[20], Code[10]];
        CustNotFoundErr: Label 'Customers with Payment Discount >= %1 and <= %2 not found', Comment = '%1 and %2 are payment discounts';
        DictAsText: Text;
    begin
        PaymTerms.SetRange("Discount %", DiscountPercFrom, DiscountPercTo);
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
            Message(CustNotFoundErr, DiscountPercFrom, DiscountPercTo);
    end;
}
