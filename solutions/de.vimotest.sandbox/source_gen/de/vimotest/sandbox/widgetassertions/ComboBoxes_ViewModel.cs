/// <filename>
///     ComboBoxes_ViewModel.cs
/// </filename>
using System.Collections.Generic;

namespace widgetassertions
{
    public class ComboBoxes_ViewModel
  {
        private System.Collections.Generic.List<string> MyOptionsComboBoxEntries = new System.Collections.Generic.List<string>();
     
        public     virtual System.Collections.Generic.List<string> getMyOptionsComboBoxEntries()
    {
      return this.MyOptionsComboBoxEntries;
    }
     
        private string MyOptionsComboBoxSelectedEntry;
     
        public     virtual string getMyOptionsComboBoxSelectedEntry()
    {
      return this.MyOptionsComboBoxSelectedEntry;
    }
     
        private bool isMyOptionsComboBoxVisible;
     
        public     virtual bool getIsMyOptionsComboBoxVisible()
    {
      return this.isMyOptionsComboBoxVisible;
    }
     
        private bool isMyOptionsComboBoxEnabled;
     
        public     virtual bool getIsMyOptionsComboBoxEnabled()
    {
      return this.isMyOptionsComboBoxEnabled;
    }
     
        private System.Collections.Generic.List<string> MyOptionsWithFreeTextComboBoxEntries = new System.Collections.Generic.List<string>();
     
        public     virtual System.Collections.Generic.List<string> getMyOptionsWithFreeTextComboBoxEntries()
    {
      return this.MyOptionsWithFreeTextComboBoxEntries;
    }
     
        private string MyOptionsWithFreeTextComboBoxSelectedEntry;
     
        public     virtual string getMyOptionsWithFreeTextComboBoxSelectedEntry()
    {
      return this.MyOptionsWithFreeTextComboBoxSelectedEntry;
    }
     
        private string MyOptionsWithFreeTextComboBoxText;
     
        public     virtual string getMyOptionsWithFreeTextComboBoxText()
    {
      return this.MyOptionsWithFreeTextComboBoxText;
    }
     
        private bool isMyOptionsWithFreeTextComboBoxVisible;
     
        public     virtual bool getIsMyOptionsWithFreeTextComboBoxVisible()
    {
      return this.isMyOptionsWithFreeTextComboBoxVisible;
    }
     
        private bool isMyOptionsWithFreeTextComboBoxEnabled;
     
        public     virtual bool getIsMyOptionsWithFreeTextComboBoxEnabled()
    {
      return this.isMyOptionsWithFreeTextComboBoxEnabled;
    }
  }
}

