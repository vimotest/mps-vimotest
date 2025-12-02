/// <filename>
///     Labels_ViewModel.cs
/// </filename>
using System.Collections.Generic;

namespace widgetassertions
{
    public class Labels_ViewModel
  {
        private string TestLabelText;
     
        public     virtual string getTestLabelText()
    {
      return this.TestLabelText;
    }
     
        private bool isTestLabelEnabled;
     
        public     virtual bool getIsTestLabelEnabled()
    {
      return this.isTestLabelEnabled;
    }
     
        private bool isTestLabelVisible;
     
        public     virtual bool getIsTestLabelVisible()
    {
      return this.isTestLabelVisible;
    }
     
        private System.Collections.Generic.List<string> MultiLineLabelText = new System.Collections.Generic.List<string>();
     
        public     virtual System.Collections.Generic.List<string> getMultiLineLabelText()
    {
      return this.MultiLineLabelText;
    }
     
        private string WithToolTipLabelText;
     
        public     virtual string getWithToolTipLabelText()
    {
      return this.WithToolTipLabelText;
    }
     
        private string WithToolTipLabelToolTip;
     
        public     virtual string getWithToolTipLabelToolTip()
    {
      return this.WithToolTipLabelToolTip;
    }
     
        private string WithMultiLineToolTipLabelText;
     
        public     virtual string getWithMultiLineToolTipLabelText()
    {
      return this.WithMultiLineToolTipLabelText;
    }
     
        private System.Collections.Generic.List<string> WithMultiLineToolTipLabelToolTip = new System.Collections.Generic.List<string>();
     
        public     virtual System.Collections.Generic.List<string> getWithMultiLineToolTipLabelToolTip()
    {
      return this.WithMultiLineToolTipLabelToolTip;
    }
     
        private string WithTextColorLabelText;
     
        public     virtual string getWithTextColorLabelText()
    {
      return this.WithTextColorLabelText;
    }
     
        private string WithTextColorLabelTextColor;
     
        public     virtual string getWithTextColorLabelTextColor()
    {
      return this.WithTextColorLabelTextColor;
    }
     
        private bool isOnlyVisibilityLabelVisible;
     
        public     virtual bool getIsOnlyVisibilityLabelVisible()
    {
      return this.isOnlyVisibilityLabelVisible;
    }
  }
}

