report 50110 "ADD_DynamicRequestPage"
{
    ApplicationArea = All;
    Caption = 'Dynamic Request Page';
    UsageCategory = Administration;
    ProcessingOnly = true;

    requestpage
    {
        layout
        {
            area(Content)
            {
                group(Options)
                {
                    Caption = 'Options';
                    field(BigInteger1; TempAllFields.BigInteger1)
                    {
                        CaptionClass = Capt;
                        Visible = IsBigInteger1Set;
                        ToolTip = 'Specifies the value of the BigInteger1 field.', Comment = '%';
                    }
                    field(BigInteger2; TempAllFields.BigInteger2)
                    {
                        CaptionClass = Capt2;
                        Visible = IsBigInteger2Set;
                        ToolTip = 'Specifies the value of the BigInteger2 field.', Comment = '%';
                    }
                }
            }
        }

        trigger OnOpenPage()
        begin
            //todo
            Capt := 'it works';
            Capt2 := 'it works 2';
            IsBigInteger1Set := TempAllFields.IsFieldSet(TempAllFields.FieldNo(BigInteger1));
            IsBigInteger2Set := TempAllFields.IsFieldSet(TempAllFields.FieldNo(BigInteger2));
        end;

    }

    var
        TempAllFields: Record ADD_TempAllFields temporary;
        Capt: Text;
        Capt2: Text;
        IsBigInteger1Set: Boolean;
        IsBigInteger2Set: Boolean;

    procedure SetTempAllFields(var TempAllFieldsToSet: Record ADD_TempAllFields temporary)
    begin
        this.TempAllFields := TempAllFieldsToSet;
    end;

    procedure GetValuesFromRequestPage(var TempAllFieldsToGet: Record ADD_TempAllFields temporary; ReqPageParams: Text)
    var
        XmlDoc: XmlDocument;
        FieldsList: XmlNodeList;
        FieldNode: XmlNode;
        FieldName: Text;
        FieldValue: Text;
        XmlAttrColl: XmlAttributeCollection;
        XmlAttr: XmlAttribute;
    begin
        TempAllFieldsToGet.Init();
        if ReqPageParams = '' then
            exit;
        XmlDocument.ReadFrom(ReqPageParams, XmlDoc);
        XmlDoc.SelectNodes('//Options//Field', FieldsList);
        foreach FieldNode in FieldsList do begin
            XmlAttrColl := FieldNode.AsXmlElement().Attributes();
            XmlAttrColl.Get('name', XmlAttr);
            FieldName := XmlAttr.Value();
            FieldName := FieldName.Substring(FieldName.IndexOf('.') + 1);
            FieldValue := FieldNode.AsXmlElement().InnerText();
            this.SetValueFromReqPageToRec(TempAllFieldsToGet, FieldName, FieldValue);
        end;
        TempAllFieldsToGet.Insert();
    end;

    local procedure SetValueFromReqPageToRec(var TempAllFieldsToGet: Record ADD_TempAllFields temporary; FieldName: Text; FieldValue: Text)
    var
        DataTypeMgt: codeunit "Data Type Management";
        RecVar: Variant;
    begin
        RecVar := TempAllFieldsToGet;
        DataTypeMgt.ValidateFieldValue(RecVar, FieldName, FieldValue);
        TempAllFieldsToGet := RecVar;
    end;
}
