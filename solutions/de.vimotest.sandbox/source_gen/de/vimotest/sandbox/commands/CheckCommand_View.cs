/// <filename>
///     CheckCommand_View.cs
/// </filename>


namespace commands
{
    public class CheckCommand_View
  {
        private bool isMyCheckBox1CheckBoxChecked;
     
        public     virtual bool getIsMyCheckBox1CheckBoxChecked()
    {
      return this.isMyCheckBox1CheckBoxChecked;
    }
     
        private bool isMyCheckBox2CheckBoxChecked;
     
        public     virtual bool getIsMyCheckBox2CheckBoxChecked()
    {
      return this.isMyCheckBox2CheckBoxChecked;
    }
     
        public     virtual void myCheckBox1Checked(bool isChecked)
    {
      
    }
     
        public     virtual void myCheckBox2Checked(bool isChecked)
    {
      
    }
  }
}

