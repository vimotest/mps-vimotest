/// <filename>
///     SelectEntryCommand_ViewTests.cs
/// </filename>
using commands;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Collections.Generic;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class SelectEntryCommand_ViewTests
{
    private commands.SelectEntryCommand_ViewModel sut;

    private commands.SelectEntryCommand_ViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new commands.SelectEntryCommand_ViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Select_Entry_Combobox_Call_given_when_select_entry_C_in_MyElements_then_MyElements_has_3_entries_and()
    {
        this.BuildSut();
        this.when_select_entry_C_in_MyElements();
        this.then_MyElements_has_3_entries_and();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Select_Entry_RadioButton_Call_given_when_select_entry_B_in_MyOptions_then_()
    {
        this.BuildSut();
        this.when_select_entry_B_in_MyOptions();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    public virtual void when_select_entry_C_in_MyElements()
    {
        this.sut.myElementsComboBoxEntrySelected("C");
    }

    public virtual void when_select_entry_B_in_MyOptions()
    {
        this.sut.myOptionsRadioButtonGroupEntrySelected(commands.SelectEntryCommand_ViewModelMyOptionsOption.B);
    }

    public virtual void then_MyElements_has_3_entries_and()
    {
        var actualMyElementsEntries = this.sut.getMyElementsComboBoxEntries();
        Assert.AreEqual(3, actualMyElementsEntries.Count, "Expected that combobox MyElements has 3 entries, but has " + actualMyElementsEntries.Count);
        Assert.AreEqual("A", actualMyElementsEntries[0], "Expected that combobox MyElements has entry at index 0 matching <" + "A" + ">, but was <" + actualMyElementsEntries[0] + ">");
        Assert.AreEqual("B", actualMyElementsEntries[1], "Expected that combobox MyElements has entry at index 1 matching <" + "B" + ">, but was <" + actualMyElementsEntries[1] + ">");
        Assert.AreEqual("C", actualMyElementsEntries[2], "Expected that combobox MyElements has entry at index 2 matching <" + "C" + ">, but was <" + actualMyElementsEntries[2] + ">");
        Assert.AreEqual(null, this.sut.getMyElementsComboBoxSelectedEntry(), "Expected that combobox MyElements has " + "no selection" + ", but was <" + this.sut.getMyElementsComboBoxSelectedEntry() + ">");
    }
}
