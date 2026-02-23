/// <filename>
///     ComboBoxes_ViewTest.cs
/// </filename>
using widgetassertions;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Collections.Generic;
using System;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class ComboBoxes_ViewTest
{
    private widgetassertions.ComboBoxes_ViewModel sut;

    private widgetassertions.ComboBoxes_ViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new widgetassertions.ComboBoxes_ViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    /*

    Scenario: My Scenario
      given: empty context
       when:
       then: MyOptions has 3 entries and selected 'A1' and is enabled and is visible and MyOptionsWithFreeText has 2 entries and  and shows text 'My Free Text' and MyOptionsWithDisplayValue has 2 entries and selected 'OptionA' and MyOptionsWithFixedChoices selected 'Red' and MyOptionsWithFixedChoicesAndDisplayValue selected '(yellow)'
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void My_Scenario_given_empty_context_when_then_MyOptions_has_3_entries_and_selected_A1_and_is_enabled_and_is_visible_and_MyOptionsWithFreeText_has_2_entries_and_and_shows_text_My_Free_Text_and_MyOptionsWithDisplayValue_has_2_entries_and_selected_OptionA_and_MyOptionsWithFixedChoices_selected_Red_and_MyOptionsWithFixedChoicesAndDisplayValue_selected__yellow_()
    {
        this.given_empty_context();
        this.BuildSut();
        this.then_MyOptions_has_3_entries_and_selected_A1_and_is_enabled_and_is_visible();
        this.then_MyOptionsWithFreeText_has_2_entries_and_and_shows_text_My_Free_Text_();
        this.then_MyOptionsWithDisplayValue_has_2_entries_and_selected_OptionA_();
        this.then_MyOptionsWithFixedChoices_selected_Red_();
        this.then_MyOptionsWithFixedChoicesAndDisplayValue_selected__yellow_();
    }

    /*

    Scenario: ComboBox (disabled)
      given:
       when:
       then: MyOptions has 1 entries and selected 'A' and is not enabled
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void ComboBox_disabled_given_when_then_MyOptions_has_1_entries_and_selected_A_and_is_not_enabled()
    {
        this.BuildSut();
        this.then_MyOptions_has_1_entries_and_selected_A_and_is_not_enabled();
    }

    /*

    Scenario: ComboBox (invisible)
      given:
       when:
       then: MyOptions has 1 entries and selected 'A' and is not visible
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void ComboBox_invisible_given_when_then_MyOptions_has_1_entries_and_selected_A_and_is_not_visible()
    {
        this.BuildSut();
        this.then_MyOptions_has_1_entries_and_selected_A_and_is_not_visible();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    // Given Helper Definitions
    public virtual void given_empty_context()
    {
    }

    // Then Helper Definitions
    public virtual void then_MyOptions_has_3_entries_and_selected_A1_and_is_enabled_and_is_visible()
    {
        var actualMyOptionsEntries = this.sut.getMyOptionsComboBoxEntries();
        Assert.AreEqual(3, actualMyOptionsEntries.Count, "Expected that combobox MyOptions has 3 entries, but has " + Convert.ToString(actualMyOptionsEntries.Count));
        Assert.AreEqual("A1", actualMyOptionsEntries[0], "Expected that combobox MyOptions has entry at index 0 matching <" + "A1" + ">, but was <" + actualMyOptionsEntries[0] + ">");
        Assert.AreEqual("A2", actualMyOptionsEntries[1], "Expected that combobox MyOptions has entry at index 1 matching <" + "A2" + ">, but was <" + actualMyOptionsEntries[1] + ">");
        Assert.AreEqual("A3", actualMyOptionsEntries[2], "Expected that combobox MyOptions has entry at index 2 matching <" + "A3" + ">, but was <" + actualMyOptionsEntries[2] + ">");
        Assert.AreEqual("A1", this.sut.getMyOptionsComboBoxSelectedEntry(), "Expected that combobox MyOptions has " + "selected <A1>" + ", but was <" + this.sut.getMyOptionsComboBoxSelectedEntry() + ">");
        Assert.IsTrue(this.sut.getIsMyOptionsComboBoxEnabled(), "Expected combobox MyOptions is enabled, but it was disabled");
        Assert.IsTrue(this.sut.getIsMyOptionsComboBoxVisible(), "Expected combobox MyOptions is visible, but it was hidden");
    }

    public virtual void then_MyOptionsWithFreeText_has_2_entries_and_and_shows_text_My_Free_Text_()
    {
        var actualMyOptionsWithFreeTextEntries = this.sut.getMyOptionsWithFreeTextComboBoxEntries();
        Assert.AreEqual(2, actualMyOptionsWithFreeTextEntries.Count, "Expected that combobox MyOptionsWithFreeText has 2 entries, but has " + Convert.ToString(actualMyOptionsWithFreeTextEntries.Count));
        Assert.AreEqual("E1", actualMyOptionsWithFreeTextEntries[0], "Expected that combobox MyOptionsWithFreeText has entry at index 0 matching <" + "E1" + ">, but was <" + actualMyOptionsWithFreeTextEntries[0] + ">");
        Assert.AreEqual("E2", actualMyOptionsWithFreeTextEntries[1], "Expected that combobox MyOptionsWithFreeText has entry at index 1 matching <" + "E2" + ">, but was <" + actualMyOptionsWithFreeTextEntries[1] + ">");
        Assert.AreEqual("", this.sut.getMyOptionsWithFreeTextComboBoxSelectedEntry(), "Expected that combobox MyOptionsWithFreeText has " + "no selection" + ", but was <" + this.sut.getMyOptionsWithFreeTextComboBoxSelectedEntry() + ">");
        Assert.AreEqual("My Free Text", this.sut.getMyOptionsWithFreeTextComboBoxText(), "Expected that combobox MyOptionsWithFreeText has text <" + "My Free Text" + ">, but was <" + this.sut.getMyOptionsWithFreeTextComboBoxText() + ">");
    }

    public virtual void then_MyOptionsWithDisplayValue_has_2_entries_and_selected_OptionA_()
    {
        var actualMyOptionsWithDisplayValueEntries = this.sut.getMyOptionsWithDisplayValueComboBoxEntries();
        Assert.AreEqual(2, actualMyOptionsWithDisplayValueEntries.Count, "Expected that combobox MyOptionsWithDisplayValue has 2 entries, but has " + Convert.ToString(actualMyOptionsWithDisplayValueEntries.Count));
        Assert.AreEqual("OptionA", actualMyOptionsWithDisplayValueEntries[0], "Expected that combobox MyOptionsWithDisplayValue has entry at index 0 matching <" + "OptionA" + ">, but was <" + actualMyOptionsWithDisplayValueEntries[0] + ">");
        Assert.AreEqual("OptionB", actualMyOptionsWithDisplayValueEntries[1], "Expected that combobox MyOptionsWithDisplayValue has entry at index 1 matching <" + "OptionB" + ">, but was <" + actualMyOptionsWithDisplayValueEntries[1] + ">");
        Assert.AreEqual("OptionA", this.sut.getMyOptionsWithDisplayValueComboBoxSelectedEntry(), "Expected that combobox MyOptionsWithDisplayValue has " + "selected <OptionA>" + ", but was <" + this.sut.getMyOptionsWithDisplayValueComboBoxSelectedEntry() + ">");
    }

    public virtual void then_MyOptionsWithFixedChoices_selected_Red_()
    {
        Assert.AreEqual("Red", this.sut.getMyOptionsWithFixedChoicesComboBoxSelectedEntry(), "Expected that combobox MyOptionsWithFixedChoices has " + "selected <Red>" + ", but was <" + this.sut.getMyOptionsWithFixedChoicesComboBoxSelectedEntry() + ">");
    }

    public virtual void then_MyOptionsWithFixedChoicesAndDisplayValue_selected__yellow_()
    {
        Assert.AreEqual("(yellow)", this.sut.getMyOptionsWithFixedChoicesAndDisplayValueComboBoxSelectedEntry(), "Expected that combobox MyOptionsWithFixedChoicesAndDisplayValue has " + "selected <(yellow)>" + ", but was <" + this.sut.getMyOptionsWithFixedChoicesAndDisplayValueComboBoxSelectedEntry() + ">");
    }

    public virtual void then_MyOptions_has_1_entries_and_selected_A_and_is_not_enabled()
    {
        var actualMyOptionsEntries_1 = this.sut.getMyOptionsComboBoxEntries();
        Assert.AreEqual(1, actualMyOptionsEntries_1.Count, "Expected that combobox MyOptions has 1 entries, but has " + Convert.ToString(actualMyOptionsEntries_1.Count));
        Assert.AreEqual("A", actualMyOptionsEntries_1[0], "Expected that combobox MyOptions has entry at index 0 matching <" + "A" + ">, but was <" + actualMyOptionsEntries_1[0] + ">");
        Assert.AreEqual("A", this.sut.getMyOptionsComboBoxSelectedEntry(), "Expected that combobox MyOptions has " + "selected <A>" + ", but was <" + this.sut.getMyOptionsComboBoxSelectedEntry() + ">");
        Assert.IsFalse(this.sut.getIsMyOptionsComboBoxEnabled(), "Expected combobox MyOptions is disabled, but it was enabled");
    }

    public virtual void then_MyOptions_has_1_entries_and_selected_A_and_is_not_visible()
    {
        var actualMyOptionsEntries_2 = this.sut.getMyOptionsComboBoxEntries();
        Assert.AreEqual(1, actualMyOptionsEntries_2.Count, "Expected that combobox MyOptions has 1 entries, but has " + Convert.ToString(actualMyOptionsEntries_2.Count));
        Assert.AreEqual("A", actualMyOptionsEntries_2[0], "Expected that combobox MyOptions has entry at index 0 matching <" + "A" + ">, but was <" + actualMyOptionsEntries_2[0] + ">");
        Assert.AreEqual("A", this.sut.getMyOptionsComboBoxSelectedEntry(), "Expected that combobox MyOptions has " + "selected <A>" + ", but was <" + this.sut.getMyOptionsComboBoxSelectedEntry() + ">");
        Assert.IsFalse(this.sut.getIsMyOptionsComboBoxVisible(), "Expected combobox MyOptions is hidden, but it was visible");
    }
}
