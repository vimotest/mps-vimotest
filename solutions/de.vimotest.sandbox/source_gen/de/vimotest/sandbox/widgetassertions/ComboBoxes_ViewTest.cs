/// <filename>
///     ComboBoxes_ViewTest.cs
/// </filename>
using widgetassertions;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Collections.Generic;

[ Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class ComboBoxes_ViewTest
{
    private widgetassertions.ComboBoxes_ViewModel sut;
 
    private widgetassertions.ComboBoxes_ViewModelTestSetup testSetup;
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
  public void SetUp()
  {
    this.testSetup = new widgetassertions.ComboBoxes_ViewModelTestSetupImpl();
    this.testSetup.Init();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void My_Scenario_given_empty_context_when_then_MyOptions_has_3_entries_and_selected_A1_and_is_enabled_and_is_visible_and_MyOptionsWithFreeText_has_2_entries_and_and_shows_text_My_Free_Text_()
  {
    this.given_empty_context();
    this.BuildSut();
    this.then_MyOptions_has_3_entries_and_selected_A1_and_is_enabled_and_is_visible();
    this.then_MyOptionsWithFreeText_has_2_entries_and_and_shows_text_My_Free_Text_();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void ComboBox_disabled_given_when_then_MyOptions_has_1_entries_and_selected_A_and_is_not_enabled()
  {
    this.BuildSut();
    this.then_MyOptions_has_1_entries_and_selected_A_and_is_not_enabled();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void ComboBox_invisible_given_when_then_MyOptions_has_1_entries_and_selected_A_and_is_not_visible()
  {
    this.BuildSut();
    this.then_MyOptions_has_1_entries_and_selected_A_and_is_not_visible();
  }
 
    protected   virtual void BuildSut()
  {
    this.sut = this.testSetup.BuildSut();
  }
 
    public   virtual void given_empty_context()
  {
    
  }
 
    public   virtual void then_MyOptions_has_3_entries_and_selected_A1_and_is_enabled_and_is_visible()
  {
    var actualMyOptionsEntries = this.sut.getMyOptionsComboBoxEntries();
    Assert.AreEqual(3, actualMyOptionsEntries.Count);
    Assert.AreEqual("A1", actualMyOptionsEntries[0]);
    Assert.AreEqual("A2", actualMyOptionsEntries[1]);
    Assert.AreEqual("A3", actualMyOptionsEntries[2]);
    Assert.AreEqual("A1", this.sut.getMyOptionsComboBoxSelectedEntry());
    Assert.IsTrue(this.sut.getIsMyOptionsComboBoxEnabled());
    Assert.IsTrue(this.sut.getIsMyOptionsComboBoxVisible());
  }
 
    public   virtual void then_MyOptionsWithFreeText_has_2_entries_and_and_shows_text_My_Free_Text_()
  {
    var actualMyOptionsWithFreeTextEntries = this.sut.getMyOptionsWithFreeTextComboBoxEntries();
    Assert.AreEqual(2, actualMyOptionsWithFreeTextEntries.Count);
    Assert.AreEqual("E1", actualMyOptionsWithFreeTextEntries[0]);
    Assert.AreEqual("E2", actualMyOptionsWithFreeTextEntries[1]);
    Assert.AreEqual(null, this.sut.getMyOptionsWithFreeTextComboBoxSelectedEntry());
    Assert.AreEqual("My Free Text", this.sut.getMyOptionsWithFreeTextComboBoxText());
  }
 
    public   virtual void then_MyOptions_has_1_entries_and_selected_A_and_is_not_enabled()
  {
    var actualMyOptionsEntries_1 = this.sut.getMyOptionsComboBoxEntries();
    Assert.AreEqual(1, actualMyOptionsEntries_1.Count);
    Assert.AreEqual("A", actualMyOptionsEntries_1[0]);
    Assert.AreEqual("A", this.sut.getMyOptionsComboBoxSelectedEntry());
    Assert.IsFalse(this.sut.getIsMyOptionsComboBoxEnabled());
  }
 
    public   virtual void then_MyOptions_has_1_entries_and_selected_A_and_is_not_visible()
  {
    var actualMyOptionsEntries_2 = this.sut.getMyOptionsComboBoxEntries();
    Assert.AreEqual(1, actualMyOptionsEntries_2.Count);
    Assert.AreEqual("A", actualMyOptionsEntries_2[0]);
    Assert.AreEqual("A", this.sut.getMyOptionsComboBoxSelectedEntry());
    Assert.IsFalse(this.sut.getIsMyOptionsComboBoxVisible());
  }
}
