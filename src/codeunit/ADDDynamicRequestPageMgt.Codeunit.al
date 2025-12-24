codeunit 50110 "ADD_DynamicRequestPageMgt"
{
    procedure RunReqPage(var InValues: Record ADD_DynamicReqPageFields temporary)
    var
        DynamicReqPage: Page ADD_DynamicReqPage;
    begin
        DynamicReqPage.SetTempRecord(InValues);
        DynamicReqPage.RunModal();
        DynamicReqPage.GetTempRecord(InValues);
    end;

    procedure IsFieldSetByName(var DynamicReqPageFields: Record ADD_DynamicReqPageFields temporary; FieldName: Text): Boolean
    var
        DataTypeMgt: Codeunit "Data Type Management";
        RecRef: RecordRef;
        CaptFldRef: FieldRef;
        CaptFldName: Text;
        CaptFldValue: Text;
    begin
        CaptFldName := 'Caption' + FieldName;
        DataTypeMgt.GetRecordRef(DynamicReqPageFields, RecRef);
        DataTypeMgt.FindFieldByName(RecRef, CaptFldRef, CaptFldName);
        CaptFldValue := CaptFldRef.Value;
        exit(CaptFldValue <> '');
    end;

    internal procedure SetLastEntryNoDynamicReqPageFields(var DynamicReqPageFields: Record ADD_DynamicReqPageFields temporary)
    begin
        if DynamicReqPageFields."Entry No." <> 0 then
            exit;
        DynamicReqPageFields."Entry No." := this.FindLastEntryNoDynamicReqPageFields(DynamicReqPageFields);
    end;

    internal procedure FindLastEntryNoDynamicReqPageFields(var DynamicReqPageFields: Record ADD_DynamicReqPageFields temporary): Integer
    var
        LastRec: Record "ADD_DynamicReqPageFields";
    begin
        LastRec.Copy(DynamicReqPageFields, true);
        if LastRec.FindLast() then
            exit(LastRec."Entry No." + 1);
        exit(1);
    end;


    local procedure ValidateFieldFromText(var FldRef: FieldRef; FieldValue: Text)
    var
        DateFormulaVal: DateFormula;
        BigIntVal: BigInteger;
        BoolVal: Boolean;
        TextVal: Text;
        DateVal: Date;
        DateTimeVal: DateTime;
        DecVal: Decimal;
        DurVal: Duration;
        GuidVal: Guid;
        IntVal: Integer;
        TimeVal: Time;
    begin
        //todo move to utilities
        case FldRef.Type of
            FldRef.Type::Boolean:
                begin
                    Evaluate(BoolVal, FieldValue);
                    FldRef.Validate(BoolVal);
                end;
            FldRef.Type::Integer:
                begin
                    Evaluate(IntVal, FieldValue);
                    FldRef.Validate(IntVal);
                end;
            FldRef.Type::BigInteger:
                begin
                    Evaluate(BigIntVal, FieldValue);
                    FldRef.Validate(BigIntVal);
                end;
            FldRef.Type::Decimal:
                begin
                    Evaluate(DecVal, FieldValue);
                    FldRef.Validate(DecVal);
                end;
            FldRef.Type::Date:
                begin
                    Evaluate(DateVal, FieldValue);
                    FldRef.Validate(DateVal);
                end;
            FldRef.Type::DateTime:
                begin
                    Evaluate(DateTimeVal, FieldValue);
                    FldRef.Validate(DateTimeVal);
                end;
            FldRef.Type::Time:
                begin
                    Evaluate(TimeVal, FieldValue);
                    FldRef.Validate(TimeVal);
                end;
            FldRef.Type::Duration:
                begin
                    Evaluate(DurVal, FieldValue);
                    FldRef.Validate(DurVal);
                end;
            FldRef.Type::Guid:
                begin
                    Evaluate(GuidVal, FieldValue);
                    FldRef.Validate(GuidVal);
                end;
            FldRef.Type::DateFormula:
                begin
                    Evaluate(DateFormulaVal, FieldValue);
                    FldRef.Validate(DateFormulaVal);
                end;
            FldRef.Type::Text, FldRef.Type::Code:
                begin
                    TextVal := FieldValue;
                    FldRef.Validate(TextVal);
                end;
            else
                Error('Unsupported field type %1 in field: (%2).', Format(FldRef.Type), FldRef.Name);
        end;
    end;
}
