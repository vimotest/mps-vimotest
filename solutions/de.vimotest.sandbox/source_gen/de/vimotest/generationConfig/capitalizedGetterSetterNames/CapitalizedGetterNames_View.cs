/// <filename>
///     CapitalizedGetterNames_View.cs
/// </filename>
using System.Collections.Generic;

internal class CapitalizedGetterNames_View
{
    private bool isMyFlagCheckBoxChecked;
 
    public   virtual bool GetIsMyFlagCheckBoxChecked()
  {
    return this.isMyFlagCheckBoxChecked;
  }
 
    private bool myVisibility;
 
    public   virtual bool GetMyVisibility()
  {
    return this.myVisibility;
  }
 
    private bool isMyFlagCheckBoxEnabled;
 
    public   virtual bool GetIsMyFlagCheckBoxEnabled()
  {
    return this.isMyFlagCheckBoxEnabled;
  }
 
    private string MyFlagCheckBoxText;
 
    public   virtual string GetMyFlagCheckBoxText()
  {
    return this.MyFlagCheckBoxText;
  }
 
    private System.Collections.Generic.List<CapitalizedGetterNames_ViewMyElementsRow> myRows = new System.Collections.Generic.List<CapitalizedGetterNames_ViewMyElementsRow>();
 
    public   virtual System.Collections.Generic.List<CapitalizedGetterNames_ViewMyElementsRow> GetMyRows()
  {
    return this.myRows;
  }
}
