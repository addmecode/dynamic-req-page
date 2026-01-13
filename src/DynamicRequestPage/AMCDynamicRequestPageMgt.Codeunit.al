codeunit 50103 "AMC Dynamic Request Page Mgt"
{
    /// <summary>
    /// Opens the dynamic request page and returns the updated values.
    /// </summary>
    /// <param name="InValues">The temporary record that supplies and receives values.</param>
    procedure RunReqPage(var InValues: Record "AMC Dynamic Req Page Fields" temporary)
    var
        DynamicRequestPage: Page "AMC Dynamic Request Page";
    begin
        DynamicRequestPage.SetTempRecord(InValues);
        DynamicRequestPage.RunModal();
        DynamicRequestPage.GetTempRecord(InValues);
    end;

    /// <summary>
    /// Checks whether the caption field for a given field name is populated.
    /// </summary>
    /// <param name="DynamicRequestFields">The temporary request page record.</param>
    /// <param name="FieldName">The field name to check.</param>
    /// <returns>True if the caption field contains a value; otherwise false.</returns>
    procedure IsFieldSetByName(var DynamicRequestFields: Record "AMC Dynamic Req Page Fields" temporary; FieldName: Text): Boolean
    var
        DataTypeMgt: Codeunit "Data Type Management";
        RecRef: RecordRef;
        CaptFldRef: FieldRef;
        CaptFldName: Text;
        CaptFldValue: Text;
    begin
        CaptFldName := 'Caption' + FieldName;
        DataTypeMgt.GetRecordRef(DynamicRequestFields, RecRef);
        if not DataTypeMgt.FindFieldByName(RecRef, CaptFldRef, CaptFldName) then
            exit(false);
        CaptFldValue := CaptFldRef.Value;
        exit(CaptFldValue <> '');
    end;

    /// <summary>
    /// Assigns the next entry number for the temporary request page record.
    /// </summary>
    /// <param name="DynamicRequestFields">The temporary record that receives the entry number.</param>
    internal procedure SetLastEntryNoDynamicRequestFields(var DynamicRequestFields: Record "AMC Dynamic Req Page Fields" temporary)
    begin
        if DynamicRequestFields."Entry No." <> 0 then
            exit;
        DynamicRequestFields."Entry No." := this.FindLastEntryNoDynamicRequestFields(DynamicRequestFields);
    end;

    /// <summary>
    /// Finds the next available entry number in the temporary request page table.
    /// </summary>
    /// <param name="DynamicRequestFields">The temporary record used to locate the last entry.</param>
    /// <returns>The next entry number to assign.</returns>
    internal procedure FindLastEntryNoDynamicRequestFields(var DynamicRequestFields: Record "AMC Dynamic Req Page Fields" temporary): Integer
    var
        LastRec: Record "AMC Dynamic Req Page Fields";
    begin
        LastRec.Copy(DynamicRequestFields, true);
        if LastRec.FindLast() then
            exit(LastRec."Entry No." + 1);
        exit(1);
    end;
}
