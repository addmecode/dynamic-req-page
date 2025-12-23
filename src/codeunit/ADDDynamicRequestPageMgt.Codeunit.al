codeunit 50110 "ADD_DynamicRequestPageMgt"
{
    procedure RunReqPage(InValues: Record ADD_TempAllFields temporary; var OutValues: Record ADD_TempAllFields temporary)
    var
        DynamicReqPage: Report ADD_DynamicRequestPage;
        ReportParams: Text;
    begin
        DynamicReqPage.SetTempAllFields(InValues);
        ReportParams := DynamicReqPage.RunRequestPage(ReportParams);
        DynamicReqPage.GetValuesFromRequestPage(OutValues, ReportParams);
    end;
}
