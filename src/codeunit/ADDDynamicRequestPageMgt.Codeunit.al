codeunit 50110 "ADD_DynamicRequestPageMgt"
{
    procedure RunReqPage(InValues: Record ADD_DynamicReqPageFields temporary; var OutValues: Record ADD_DynamicReqPageFields temporary)
    var
        DynamicReqPage: Report ADD_DynamicRequestPage;
        ReportParams: Text;
    begin
        DynamicReqPage.SetTempAllFields(InValues);
        ReportParams := DynamicReqPage.RunRequestPage(ReportParams);
        this.GetValuesFromRequestPage(OutValues, ReportParams);
    end;

    procedure GetValuesFromRequestPage(var TempAllFieldsToGet: Record ADD_DynamicReqPageFields temporary; ReqPageParams: Text)
    var
        FieldNodes: XmlNodeList;
        SingleFieldNode: XmlNode;
        FieldName: Text;
        FieldValue: Text;
    begin
        TempAllFieldsToGet.Init();
        if ReqPageParams = '' then
            exit;
        this.GetFieldNodesFromReqPageParams(ReqPageParams, FieldNodes);
        foreach SingleFieldNode in FieldNodes do begin
            this.GetFieldNameAndValueFromFieldNode(SingleFieldNode, FieldName, FieldValue);
            this.SetValueFromReqPageToRec(TempAllFieldsToGet, FieldName, FieldValue);
        end;
        TempAllFieldsToGet.Insert();
    end;

    local procedure SetValueFromReqPageToRec(var TempAllFieldsToGet: Record ADD_DynamicReqPageFields temporary; FieldName: Text; FieldValue: Text)
    var
        DataTypeMgt: codeunit "Data Type Management";
        RecVar: Variant;
    begin
        RecVar := TempAllFieldsToGet;
        DataTypeMgt.ValidateFieldValue(RecVar, FieldName, FieldValue);
        TempAllFieldsToGet := RecVar;
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

    internal procedure MarkFieldAsSet(var DynamicReqPageFields: Record ADD_DynamicReqPageFields temporary; FieldNo: Integer)
    var
        AllSetValues: List of [Text];
    begin
        if DynamicReqPageFields."Set Values" = '' then begin
            DynamicReqPageFields."Set Values" := FieldNo.ToText();
            exit;
        end;

        AllSetValues := DynamicReqPageFields."Set Values".Split(',');
        if AllSetValues.Contains(FieldNo.ToText()) then
            exit;
        DynamicReqPageFields."Set Values" += ',' + FieldNo.ToText();
    end;

    procedure IsFieldSet(var DynamicReqPageFields: Record ADD_DynamicReqPageFields temporary; FieldNo: Integer): Boolean
    var
        AllSetValues: List of [Text];
    begin
        AllSetValues := DynamicReqPageFields."Set Values".Split(',');
        exit(AllSetValues.Contains(FieldNo.ToText()));
    end;
}
