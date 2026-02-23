/// <filename>
///     ComboBoxes_ViewModel.cs
/// </filename>
using System.Collections.Generic;
using widgetassertions;

namespace widgetassertions
{
    public class ComboBoxes_ViewModel
    {
        private System.Collections.Generic.List<string> MyOptionsComboBoxEntries = new System.Collections.Generic.List<string>();

        public virtual System.Collections.Generic.List<string> getMyOptionsComboBoxEntries()
        {
            return this.MyOptionsComboBoxEntries;
        }

        private string MyOptionsComboBoxSelectedEntry;

        public virtual string getMyOptionsComboBoxSelectedEntry()
        {
            return this.MyOptionsComboBoxSelectedEntry;
        }

        private bool isMyOptionsComboBoxVisible;

        public virtual bool getIsMyOptionsComboBoxVisible()
        {
            return this.isMyOptionsComboBoxVisible;
        }

        private bool isMyOptionsComboBoxEnabled;

        public virtual bool getIsMyOptionsComboBoxEnabled()
        {
            return this.isMyOptionsComboBoxEnabled;
        }

        private System.Collections.Generic.List<string> MyOptionsWithFreeTextComboBoxEntries = new System.Collections.Generic.List<string>();

        public virtual System.Collections.Generic.List<string> getMyOptionsWithFreeTextComboBoxEntries()
        {
            return this.MyOptionsWithFreeTextComboBoxEntries;
        }

        private string MyOptionsWithFreeTextComboBoxSelectedEntry;

        public virtual string getMyOptionsWithFreeTextComboBoxSelectedEntry()
        {
            return this.MyOptionsWithFreeTextComboBoxSelectedEntry;
        }

        private string MyOptionsWithFreeTextComboBoxText;

        public virtual string getMyOptionsWithFreeTextComboBoxText()
        {
            return this.MyOptionsWithFreeTextComboBoxText;
        }

        private bool isMyOptionsWithFreeTextComboBoxVisible;

        public virtual bool getIsMyOptionsWithFreeTextComboBoxVisible()
        {
            return this.isMyOptionsWithFreeTextComboBoxVisible;
        }

        private bool isMyOptionsWithFreeTextComboBoxEnabled;

        public virtual bool getIsMyOptionsWithFreeTextComboBoxEnabled()
        {
            return this.isMyOptionsWithFreeTextComboBoxEnabled;
        }

        private System.Collections.Generic.List<widgetassertions.ComboBoxes_ViewModelMyOptionsWithFixedChoicesOption> MyOptionsWithFixedChoicesComboBoxEntries = new System.Collections.Generic.List<widgetassertions.ComboBoxes_ViewModelMyOptionsWithFixedChoicesOption>();

        public virtual System.Collections.Generic.List<widgetassertions.ComboBoxes_ViewModelMyOptionsWithFixedChoicesOption> getMyOptionsWithFixedChoicesComboBoxEntries()
        {
            return this.MyOptionsWithFixedChoicesComboBoxEntries;
        }

        private widgetassertions.ComboBoxes_ViewModelMyOptionsWithFixedChoicesOption MyOptionsWithFixedChoicesComboBoxSelectedEntry;

        public virtual widgetassertions.ComboBoxes_ViewModelMyOptionsWithFixedChoicesOption getMyOptionsWithFixedChoicesComboBoxSelectedEntry()
        {
            return this.MyOptionsWithFixedChoicesComboBoxSelectedEntry;
        }

        private System.Collections.Generic.List<widgetassertions.ComboBoxes_ViewModelMyOptionsWithDisplayValueEntry> MyOptionsWithDisplayValueComboBoxEntries = new System.Collections.Generic.List<widgetassertions.ComboBoxes_ViewModelMyOptionsWithDisplayValueEntry>();

        public virtual System.Collections.Generic.List<widgetassertions.ComboBoxes_ViewModelMyOptionsWithDisplayValueEntry> getMyOptionsWithDisplayValueComboBoxEntries()
        {
            return this.MyOptionsWithDisplayValueComboBoxEntries;
        }

        private string MyOptionsWithDisplayValueComboBoxSelectedEntry;

        public virtual string getMyOptionsWithDisplayValueComboBoxSelectedEntry()
        {
            return this.MyOptionsWithDisplayValueComboBoxSelectedEntry;
        }

        private System.Collections.Generic.List<widgetassertions.ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueEntry> MyOptionsWithFixedChoicesAndDisplayValueComboBoxEntries = new System.Collections.Generic.List<widgetassertions.ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueEntry>();

        public virtual System.Collections.Generic.List<widgetassertions.ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueEntry> getMyOptionsWithFixedChoicesAndDisplayValueComboBoxEntries()
        {
            return this.MyOptionsWithFixedChoicesAndDisplayValueComboBoxEntries;
        }

        private widgetassertions.ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueOption MyOptionsWithFixedChoicesAndDisplayValueComboBoxSelectedEntry;

        public virtual widgetassertions.ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueOption getMyOptionsWithFixedChoicesAndDisplayValueComboBoxSelectedEntry()
        {
            return this.MyOptionsWithFixedChoicesAndDisplayValueComboBoxSelectedEntry;
        }

        public virtual void myOptionsWithFixedChoicesComboBoxEntrySelected(string entryName)
        {
        }

        public virtual void myOptionsWithDisplayValueComboBoxEntrySelected(string entryName)
        {
        }

        public virtual void myOptionsWithFixedChoicesAndDisplayValueComboBoxEntrySelected(string entryName)
        {
        }
    }
}
