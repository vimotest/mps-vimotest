/// <filename>
///     RowBasedCommand_ViewTests.cs
/// </filename>
using commands;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Collections.Generic;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class RowBasedCommand_ViewTests
{
    private commands.RowBasedCommand_ViewModel sut;

    private commands.RowBasedCommand_ViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new commands.RowBasedCommand_ViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void ListView_RowBased_Commands_given_when_check_Checkboxes_at_0_and_uncheck_Checkboxes_at_1_then_MyFlags_has_2_rows()
    {
        this.BuildSut();
        this.when_check_Checkboxes_at_0();
        this.when_uncheck_Checkboxes_at_1();
        this.then_MyFlags_has_2_rows();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void TableView_RowBased_Commands_given_when_select_entry_MyText1_in_FreeTextComboBoxes_at_0_and_select_entry_MyText2_in_FreeTextComboBoxes_at_1_and_select_entry_B_in_EntryComboBoxes_at_0_and_select_entry_D_in_EntryComboBoxes_at_1_then_MyComboBoxes_has_2_rows()
    {
        this.BuildSut();
        this.when_select_entry_MyText1_in_FreeTextComboBoxes_at_0();
        this.when_select_entry_MyText2_in_FreeTextComboBoxes_at_1();
        this.when_select_entry_B_in_EntryComboBoxes_at_0();
        this.when_select_entry_D_in_EntryComboBoxes_at_1();
        this.then_MyComboBoxes_has_2_rows();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void TreeView_RowBased_Commands_given_when_fill_A_in_TextBoxes_at_0_and_fill_B_in_TextBoxes_at_1_and_click_Buttons_at_0_then_MyStandardControls_has_2_rows()
    {
        this.BuildSut();
        this.when_fill_A_in_TextBoxes_at_0();
        this.when_fill_B_in_TextBoxes_at_1();
        this.when_click_Buttons_at_0();
        this.then_MyStandardControls_has_2_rows();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    public virtual void when_check_Checkboxes_at_0()
    {
        this.sut.checkboxesCheckBoxChecked(0, true);
    }

    public virtual void when_uncheck_Checkboxes_at_1()
    {
        this.sut.checkboxesCheckBoxChecked(1, false);
    }

    public virtual void when_select_entry_MyText1_in_FreeTextComboBoxes_at_0()
    {
        this.sut.freeTextComboBoxesComboBoxEntrySelected(0, "MyText1");
    }

    public virtual void when_select_entry_MyText2_in_FreeTextComboBoxes_at_1()
    {
        this.sut.freeTextComboBoxesComboBoxEntrySelected(1, "MyText2");
    }

    public virtual void when_select_entry_B_in_EntryComboBoxes_at_0()
    {
        this.sut.entryComboBoxesComboBoxEntrySelected(0, "B");
    }

    public virtual void when_select_entry_D_in_EntryComboBoxes_at_1()
    {
        this.sut.entryComboBoxesComboBoxEntrySelected(1, "D");
    }

    public virtual void when_fill_A_in_TextBoxes_at_0()
    {
        this.sut.textBoxesTextBoxTextFilled(0, "A");
    }

    public virtual void when_fill_B_in_TextBoxes_at_1()
    {
        this.sut.textBoxesTextBoxTextFilled(1, "B");
    }

    public virtual void when_click_Buttons_at_0()
    {
        this.sut.buttonsButtonClicked(0);
    }

    public virtual void then_MyFlags_has_2_rows()
    {
        var actualRows = this.sut.getMyFlagsListRows();
        Assert.AreEqual(2, actualRows.Count, "Expected that list view MyFlags has 2 rows, but has " + actualRows.Count);

        {
            var row0 = actualRows[0];
            Assert.AreEqual(0, row0.getRowIndex(), "Expected that list view MyFlags row at index 0 has rowhandle <0>, but was <" + row0.getRowIndex() + ">");
            Assert.IsTrue(row0.getIsCheckboxesCheckBoxChecked(), "Expected that checkbox Checkboxes is checked, but was <" + row0.getIsCheckboxesCheckBoxChecked() + ">");
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual(1, row1.getRowIndex(), "Expected that list view MyFlags row at index 1 has rowhandle <1>, but was <" + row1.getRowIndex() + ">");
            Assert.IsFalse(row1.getIsCheckboxesCheckBoxChecked(), "Expected that checkbox Checkboxes is unchecked, but was <" + row1.getIsCheckboxesCheckBoxChecked() + ">");
        }
    }

    public virtual void then_MyComboBoxes_has_2_rows()
    {
        var actualRows = this.sut.getMyComboBoxesTableRows();
        Assert.AreEqual(2, actualRows.Count, "Expected that table view MyComboBoxes has 2 rows, but has " + actualRows.Count);

        {
            var row0 = actualRows[0];
            Assert.AreEqual(0, row0.getRowIndex(), "Expected that table view MyComboBoxes row at index 0 has rowhandle <0>, but was <" + row0.getRowIndex() + ">");
            var actualRow0FreeTextComboBoxesEntries = row0.getFreeTextComboBoxesComboBoxEntries();
            Assert.AreEqual(0, actualRow0FreeTextComboBoxesEntries.Count, "Expected that combobox FreeTextComboBoxes has 0 entries, but has " + actualRow0FreeTextComboBoxesEntries.Count);
            Assert.AreEqual(null, row0.getFreeTextComboBoxesComboBoxSelectedEntry(), "Expected that combobox FreeTextComboBoxes has " + "no selection" + ", but was <" + row0.getFreeTextComboBoxesComboBoxSelectedEntry() + ">");
            Assert.AreEqual("MyText1", row0.getFreeTextComboBoxesComboBoxText(), "Expected that combobox FreeTextComboBoxes has text <" + "MyText1" + ">, but was <" + row0.getFreeTextComboBoxesComboBoxText() + ">");
            var actualRow0EntryComboBoxesEntries = row0.getEntryComboBoxesComboBoxEntries();
            Assert.AreEqual(3, actualRow0EntryComboBoxesEntries.Count, "Expected that combobox EntryComboBoxes has 3 entries, but has " + actualRow0EntryComboBoxesEntries.Count);
            Assert.AreEqual("A", actualRow0EntryComboBoxesEntries[0], "Expected that combobox EntryComboBoxes has entry at index 0 matching <" + "A" + ">, but was <" + actualRow0EntryComboBoxesEntries[0] + ">");
            Assert.AreEqual("B", actualRow0EntryComboBoxesEntries[1], "Expected that combobox EntryComboBoxes has entry at index 1 matching <" + "B" + ">, but was <" + actualRow0EntryComboBoxesEntries[1] + ">");
            Assert.AreEqual("C", actualRow0EntryComboBoxesEntries[2], "Expected that combobox EntryComboBoxes has entry at index 2 matching <" + "C" + ">, but was <" + actualRow0EntryComboBoxesEntries[2] + ">");
            Assert.AreEqual(null, row0.getEntryComboBoxesComboBoxSelectedEntry(), "Expected that combobox EntryComboBoxes has " + "no selection" + ", but was <" + row0.getEntryComboBoxesComboBoxSelectedEntry() + ">");
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual(1, row1.getRowIndex(), "Expected that table view MyComboBoxes row at index 1 has rowhandle <1>, but was <" + row1.getRowIndex() + ">");
            var actualRow1FreeTextComboBoxesEntries = row1.getFreeTextComboBoxesComboBoxEntries();
            Assert.AreEqual(0, actualRow1FreeTextComboBoxesEntries.Count, "Expected that combobox FreeTextComboBoxes has 0 entries, but has " + actualRow1FreeTextComboBoxesEntries.Count);
            Assert.AreEqual(null, row1.getFreeTextComboBoxesComboBoxSelectedEntry(), "Expected that combobox FreeTextComboBoxes has " + "no selection" + ", but was <" + row1.getFreeTextComboBoxesComboBoxSelectedEntry() + ">");
            Assert.AreEqual("MyText2", row1.getFreeTextComboBoxesComboBoxText(), "Expected that combobox FreeTextComboBoxes has text <" + "MyText2" + ">, but was <" + row1.getFreeTextComboBoxesComboBoxText() + ">");
            var actualRow1EntryComboBoxesEntries = row1.getEntryComboBoxesComboBoxEntries();
            Assert.AreEqual(3, actualRow1EntryComboBoxesEntries.Count, "Expected that combobox EntryComboBoxes has 3 entries, but has " + actualRow1EntryComboBoxesEntries.Count);
            Assert.AreEqual("D", actualRow1EntryComboBoxesEntries[0], "Expected that combobox EntryComboBoxes has entry at index 0 matching <" + "D" + ">, but was <" + actualRow1EntryComboBoxesEntries[0] + ">");
            Assert.AreEqual("E", actualRow1EntryComboBoxesEntries[1], "Expected that combobox EntryComboBoxes has entry at index 1 matching <" + "E" + ">, but was <" + actualRow1EntryComboBoxesEntries[1] + ">");
            Assert.AreEqual("F", actualRow1EntryComboBoxesEntries[2], "Expected that combobox EntryComboBoxes has entry at index 2 matching <" + "F" + ">, but was <" + actualRow1EntryComboBoxesEntries[2] + ">");
            Assert.AreEqual(null, row1.getEntryComboBoxesComboBoxSelectedEntry(), "Expected that combobox EntryComboBoxes has " + "no selection" + ", but was <" + row1.getEntryComboBoxesComboBoxSelectedEntry() + ">");
        }
    }

    public virtual void then_MyStandardControls_has_2_rows()
    {
        var actualRows = this.sut.getMyStandardControlsTreeRows();
        Assert.AreEqual(2, actualRows.Count, "Expected that tree view MyStandardControls has 2 rows, but has " + actualRows.Count);

        {
            var row0 = actualRows[0];
            Assert.AreEqual(0, row0.getRowIndex(), "Expected that tree view MyStandardControls row at index 0 has rowhandle <0>, but was <" + row0.getRowIndex() + ">");
            Assert.AreEqual(0, row0.getRowDepth(), "Expected that tree view MyStandardControls row at index 0 has parent rowhandle <" + 0 + ">, but was <" + row0.getRowDepth() + ">");
            Assert.AreEqual("A", row0.getTextBoxesTextBoxText(), "Expected that textbox TextBoxes has text <" + "A" + ">, but was <" + row0.getTextBoxesTextBoxText() + ">");
        }

        {
            var row1 = actualRows[1];
            Assert.AreEqual(1, row1.getRowIndex(), "Expected that tree view MyStandardControls row at index 1 has rowhandle <1>, but was <" + row1.getRowIndex() + ">");
            Assert.AreEqual(0, row1.getRowDepth(), "Expected that tree view MyStandardControls row at index 1 has parent rowhandle <" + 0 + ">, but was <" + row1.getRowDepth() + ">");
            Assert.AreEqual("B", row1.getTextBoxesTextBoxText(), "Expected that textbox TextBoxes has text <" + "B" + ">, but was <" + row1.getTextBoxesTextBoxText() + ">");
        }
    }
}
