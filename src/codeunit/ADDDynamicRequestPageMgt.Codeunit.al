codeunit 50110 ADD_DynamicRequestPageMgt
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
        LastRec: Record ADD_DynamicReqPageFields;
    begin
        LastRec.Copy(DynamicReqPageFields, true);
        if LastRec.FindLast() then
            exit(LastRec."Entry No." + 1);
        exit(1);
    end;
}
