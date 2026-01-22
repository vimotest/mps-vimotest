/// <filename>
///     ParameterObjectCommand_ViewModel.cs
/// </filename>
public class ParameterObjectCommand_ViewModel
{
    private bool isMyFlagCheckBoxChecked;

    public virtual bool getIsMyFlagCheckBoxChecked()
    {
        return this.isMyFlagCheckBoxChecked;
    }

    public struct LoadViewParams
    {
        public string Value1;

        public string getValue1()
        {
            return this.Value1;
        }

        public bool Value2;

        public bool getValue2()
        {
            return this.Value2;
        }

        public int Value3;

        public int getValue3()
        {
            return this.Value3;
        }

        public LoadViewParams()
        {
        }

        public LoadViewParams(string Value1, bool Value2, int Value3)
        {
            this.Value1 = Value1;
            this.Value2 = Value2;
            this.Value3 = Value3;
        }
    }

    public virtual void loadViewModel(ParameterObjectCommand_ViewModel.LoadViewParams parameters)
    {
    }

    public struct CheckParams
    {
        public bool isChecked;

        public CheckParams()
        {
        }

        public CheckParams(bool isChecked)
        {
            this.isChecked = isChecked;
        }
    }

    public virtual void myFlagCheckBoxChecked(ParameterObjectCommand_ViewModel.CheckParams parameters)
    {
    }
}
