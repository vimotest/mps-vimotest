/// <filename>
///     CapitalizedGetterNames_ViewModel.cs
/// </filename>
using System.Collections.Generic;

public class CapitalizedGetterNames_ViewModel
{
    private bool isMyFlagCheckBoxChecked;

    public virtual bool GetIsMyFlagCheckBoxChecked()
    {
        return this.isMyFlagCheckBoxChecked;
    }

    private bool myVisibility;

    public virtual bool GetMyVisibility()
    {
        return this.myVisibility;
    }

    private bool isMyFlagCheckBoxEnabled;

    public virtual bool GetIsMyFlagCheckBoxEnabled()
    {
        return this.isMyFlagCheckBoxEnabled;
    }

    private string MyFlagCheckBoxText;

    public virtual string GetMyFlagCheckBoxText()
    {
        return this.MyFlagCheckBoxText;
    }

    private System.Collections.Generic.List<CapitalizedGetterNames_ViewModelMyElementsRow> myRows = new System.Collections.Generic.List<CapitalizedGetterNames_ViewModelMyElementsRow>();

    public virtual System.Collections.Generic.List<CapitalizedGetterNames_ViewModelMyElementsRow> GetMyRows()
    {
        return this.myRows;
    }
}
