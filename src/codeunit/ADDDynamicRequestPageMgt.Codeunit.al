codeunit 50110 "ADD_DynamicRequestPageMgt"
{
    procedure RunReqPage(InValues: Record ADD_DynamicReqPageFields temporary; var OutValues: Record ADD_DynamicReqPageFields temporary)
    var
        DynamicReqPage: Report ADD_DynamicRequestPage;
        ReportParams: Text;
    begin
        DynamicReqPage.SetTempAllFields(InValues);
        ReportParams := DynamicReqPage.RunRequestPage(ReportParams);
        this.GetValuesFromRequestPage(ReportParams, InValues, OutValues);
    end;

    procedure GetValuesFromRequestPage(ReqPageParams: Text; InValues: Record ADD_DynamicReqPageFields temporary; var OutValues: Record ADD_DynamicReqPageFields temporary)
    var
        FieldNodes: XmlNodeList;
        SingleFieldNode: XmlNode;
        FieldName: Text;
        FieldValue: Text;
    begin
        OutValues.Init();
        if ReqPageParams = '' then
            exit;
        this.GetFieldNodesFromReqPageParams(ReqPageParams, FieldNodes);
        foreach SingleFieldNode in FieldNodes do begin
            this.GetFieldNameAndValueFromFieldNode(SingleFieldNode, FieldName, FieldValue);
            this.SetValueFromReqPageToRec(FieldName, FieldValue, InValues, OutValues);
        end;
        OutValues.Insert();
    end;

    local procedure SetValueFromReqPageToRec(FieldName: Text; FieldValue: Text; InValues: Record ADD_DynamicReqPageFields temporary; var OutValues: Record ADD_DynamicReqPageFields temporary)
    var
        DataTypeMgt: Codeunit "Data Type Management";
        RecRef: RecordRef;
        FldRef: FieldRef;
    begin
        DataTypeMgt.GetRecordRef(OutValues, RecRef);
        DataTypeMgt.FindFieldByName(RecRef, FldRef, FieldName);
        if not InValues.IsFieldSetByName(FldRef.Name) then
            exit;

        this.ValidateFieldFromText(FldRef, FieldValue);
        RecRef.SetTable(OutValues);
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


    local procedure GetFieldNameAndValueFromFieldNode(FieldNode: XmlNode; var FieldName: Text; var FieldValue: Text)
    var
        XmlAttrColl: XmlAttributeCollection;
        XmlAttr: XmlAttribute;
    begin
        XmlAttrColl := FieldNode.AsXmlElement().Attributes();
        XmlAttrColl.Get('name', XmlAttr);
        FieldName := XmlAttr.Value();
        FieldName := FieldName.Substring(FieldName.IndexOf('.') + 1);
        FieldValue := FieldNode.AsXmlElement().InnerText();
    end;

    local procedure GetFieldNodesFromReqPageParams(ReqPageParams: Text; var FieldNodes: XmlNodeList)
    var
        XmlDoc: XmlDocument;
    begin
        XmlDocument.ReadFrom(ReqPageParams, XmlDoc);
        XmlDoc.SelectNodes('//Options//Field', FieldNodes);
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
}
