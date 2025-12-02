/// <filename>
///     CheckBoxes_ViewModel.cs
/// </filename>


namespace widgetassertions
{
    public class CheckBoxes_ViewModel
  {
        private bool isMyFlagWithLabelCheckBoxChecked;
     
        public     virtual bool getIsMyFlagWithLabelCheckBoxChecked()
    {
      return this.isMyFlagWithLabelCheckBoxChecked;
    }
     
        private bool isMyFlagWithLabelCheckBoxVisible;
     
        public     virtual bool getIsMyFlagWithLabelCheckBoxVisible()
    {
      return this.isMyFlagWithLabelCheckBoxVisible;
    }
     
        private bool isMyFlagWithLabelCheckBoxEnabled;
     
        public     virtual bool getIsMyFlagWithLabelCheckBoxEnabled()
    {
      return this.isMyFlagWithLabelCheckBoxEnabled;
    }
     
        private string MyFlagWithLabelCheckBoxText;
     
        public     virtual string getMyFlagWithLabelCheckBoxText()
    {
      return this.MyFlagWithLabelCheckBoxText;
    }
     
        private bool isMyFlagNoLabelCheckBoxChecked;
     
        public     virtual bool getIsMyFlagNoLabelCheckBoxChecked()
    {
      return this.isMyFlagNoLabelCheckBoxChecked;
    }
     
        private bool? isMyFlagTriStateCheckBoxChecked;
     
        public     virtual bool? getIsMyFlagTriStateCheckBoxChecked()
    {
      return this.isMyFlagTriStateCheckBoxChecked == true;
    }
  }
}

