codeunit 50103 "AMC DynamicRequestPageMgt"
{
    procedure RunReqPage(var InValues: Record "AMC DynamicReqPageFields" temporary)
    var
        DynamicReqPage: Page "AMC DynamicReqPage";
    begin
        DynamicReqPage.SetTempRecord(InValues);
        DynamicReqPage.RunModal();
        DynamicReqPage.GetTempRecord(InValues);
    end;

    procedure IsFieldSetByName(var DynamicReqPageFields: Record "AMC DynamicReqPageFields" temporary; FieldName: Text): Boolean
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

    internal procedure SetLastEntryNoDynamicReqPageFields(var DynamicReqPageFields: Record "AMC DynamicReqPageFields" temporary)
    begin
        if DynamicReqPageFields."Entry No." <> 0 then
            exit;
        DynamicReqPageFields."Entry No." := this.FindLastEntryNoDynamicReqPageFields(DynamicReqPageFields);
    end;

    internal procedure FindLastEntryNoDynamicReqPageFields(var DynamicReqPageFields: Record "AMC DynamicReqPageFields" temporary): Integer
    var
        LastRec: Record "AMC DynamicReqPageFields";
    begin
        LastRec.Copy(DynamicReqPageFields, true);
        if LastRec.FindLast() then
            exit(LastRec."Entry No." + 1);
        exit(1);
    end;
}
