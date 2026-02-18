/// <filename>
///     LowLevelFields_ViewTests.cs
/// </filename>
using widgetassertions;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class LowLevelFields_ViewTests
{
    private widgetassertions.LowLevelFields_ViewModel sut;

    private widgetassertions.LowLevelFields_ViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new widgetassertions.LowLevelFields_ViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    /*

    Scenario: Primitive Field Asserts
      given:
       when:
       then: MyBool is true and MyInt is 42 and MyString is "text"
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Primitive_Field_Asserts_given_when_then_MyBool_is_true_and_MyInt_is_42_and_MyString_is_text_()
    {
        this.BuildSut();
        this.then_MyBool_is_true();
        this.then_MyInt_is_42();
        this.then_MyString_is_text_();
    }

    /*

    Scenario: Primitive List Field Asserts
      given:
       when:
       then: MyStrings is todo: listpattern
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Primitive_List_Field_Asserts_given_when_then_MyStrings_is_todo_listpattern()
    {
        this.BuildSut();
        this.then_MyStrings_is_todo_listpattern();
    }

    /*

    Scenario: Record Field Asserts
      given:
       when:
       then: MyFieldAdditions is todo: recordpattern and MyFieldAdditionsList is todo: listpattern
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Record_Field_Asserts_given_when_then_MyFieldAdditions_is_todo_recordpattern_and_MyFieldAdditionsList_is_todo_listpattern()
    {
        this.BuildSut();
        this.then_MyFieldAdditions_is_todo_recordpattern();
        this.then_MyFieldAdditionsList_is_todo_listpattern();
    }

    /*

    Scenario: Rowbased Primitive Fields
      given:
       when:
       then: CustomTableRowField has 1 rows and CustomListRowField has 1 rows and CustomTreeRowField has 1 rows
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Rowbased_Primitive_Fields_given_when_then_CustomTableRowField_has_1_rows_and_CustomListRowField_has_1_rows_and_CustomTreeRowField_has_1_rows()
    {
        this.BuildSut();
        this.then_CustomTableRowField_has_1_rows();
        this.then_CustomListRowField_has_1_rows();
        this.then_CustomTreeRowField_has_1_rows();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    // Then Helper Definitions
    public virtual void then_MyBool_is_true()
    {
        Assert.IsTrue(this.sut.getMyBool(), "Expected field 'MyBool' has boolean value <true>, but it was <" + (this.sut.getMyBool() ? "true" : "false") + ">");
    }

    public virtual void then_MyInt_is_42()
    {
        Assert.AreEqual(42, this.sut.getMyInt(), "Expected field 'MyInt' has numeric value <42>, but it was <" + Convert.ToString(this.sut.getMyInt()) + ">");
    }

    public virtual void then_MyString_is_text_()
    {
        Assert.AreEqual("text", this.sut.getMyString(), "Expected field 'MyString' has value <" + "text" + ">, but it was <" + this.sut.getMyString() + ">");
    }

    public virtual void then_MyStrings_is_todo_listpattern()
    {
        var actualList = this.sut.getMyStrings();
        var actualListItem_0 = actualList[0];
        Assert.AreEqual("A", actualListItem_0, "Expected list item at index 0 has value <" + "A" + ">, but it was <" + actualListItem_0 + ">");
        var actualListItem_1 = actualList[1];
        Assert.AreEqual("B", actualListItem_1, "Expected list item at index 1 has value <" + "B" + ">, but it was <" + actualListItem_1 + ">");
    }

    public virtual void then_MyFieldAdditions_is_todo_recordpattern()
    {
        var actualMyAdditions = this.sut.getMyFieldAdditions();
        Assert.IsFalse(actualMyAdditions.MyFlag, "Expected field 'MyFlag' has boolean value <false>, but it was <" + (actualMyAdditions.MyFlag ? "true" : "false") + ">");
        var actualList_1 = actualMyAdditions.Infos;
        var actualListItem_0 = actualList_1[0];
        Assert.AreEqual("A", actualListItem_0, "Expected list item at index 0 has value <" + "A" + ">, but it was <" + actualListItem_0 + ">");
        var actualListItem_1 = actualList_1[1];
        Assert.AreEqual("B", actualListItem_1, "Expected list item at index 1 has value <" + "B" + ">, but it was <" + actualListItem_1 + ">");
        Assert.AreEqual("Test", actualMyAdditions.MyName, "Expected field 'MyName' has value <" + "Test" + ">, but it was <" + actualMyAdditions.MyName + ">");
    }

    public virtual void then_MyFieldAdditionsList_is_todo_listpattern()
    {
        var actualList_2 = this.sut.getMyFieldAdditionsList();
        var actualListItem_0 = actualList_2[0];
        Assert.AreEqual("Foo", actualListItem_0.MyName, "Expected field 'MyName' has value <" + "Foo" + ">, but it was <" + actualListItem_0.MyName + ">");
    }

    public virtual void then_CustomTableRowField_has_1_rows()
    {
        var actualRows = this.sut.getCustomTableRowFieldTableRows();
        Assert.AreEqual(1, actualRows.Count, "Expected that table view CustomTableRowField has 1 rows, but has " + Convert.ToString(actualRows.Count));

        {
            var row0 = actualRows[0];
            Assert.AreEqual("0", row0.getRowHandle(), "Expected that table view CustomTableRowField row at index 0 has rowhandle <0>, but was <" + row0.getRowHandle() + ">");
            Assert.AreEqual("", row0.getHeaderLabelText(), "Expected that label Header has text <" + "" + ">, but was <" + row0.getHeaderLabelText() + ">");
            Assert.IsFalse(row0.getAdditionalBool(), "Expected field 'AdditionalBool' has boolean value <false>, but it was <" + (row0.getAdditionalBool() ? "true" : "false") + ">");
            var actualList_3 = row0.getAdditionalCustomElements();
            var actualListItem_0 = actualList_3[0];
            Assert.IsFalse(actualListItem_0.MyFlag, "Expected field 'MyFlag' has boolean value <false>, but it was <" + (actualListItem_0.MyFlag ? "true" : "false") + ">");
            Assert.AreEqual("Foo", actualListItem_0.MyName, "Expected field 'MyName' has value <" + "Foo" + ">, but it was <" + actualListItem_0.MyName + ">");
            var actualListItem_1 = actualList_3[1];
            Assert.IsTrue(actualListItem_1.MyFlag, "Expected field 'MyFlag' has boolean value <true>, but it was <" + (actualListItem_1.MyFlag ? "true" : "false") + ">");
            Assert.AreEqual("Bar", actualListItem_1.MyName, "Expected field 'MyName' has value <" + "Bar" + ">, but it was <" + actualListItem_1.MyName + ">");
        }
    }

    public virtual void then_CustomListRowField_has_1_rows()
    {
        var actualRows = this.sut.getCustomListRowFieldListRows();
        Assert.AreEqual(1, actualRows.Count, "Expected that list view CustomListRowField has 1 rows, but has " + Convert.ToString(actualRows.Count));

        {
            var row0 = actualRows[0];
            Assert.AreEqual("0", row0.getRowHandle(), "Expected that list view CustomListRowField row at index 0 has rowhandle <0>, but was <" + row0.getRowHandle() + ">");
            Assert.AreEqual("", row0.getHeaderLabelText(), "Expected that label Header has text <" + "" + ">, but was <" + row0.getHeaderLabelText() + ">");
            var actualList_4 = row0.getAdditionalStrings();
            var actualListItem_0 = actualList_4[0];
            Assert.AreEqual("A", actualListItem_0, "Expected list item at index 0 has value <" + "A" + ">, but it was <" + actualListItem_0 + ">");
        }
    }

    public virtual void then_CustomTreeRowField_has_1_rows()
    {
        var actualRows = this.sut.getCustomTreeRowFieldTreeRows();
        Assert.AreEqual(1, actualRows.Count, "Expected that tree view CustomTreeRowField has 1 rows, but has " + Convert.ToString(actualRows.Count));

        {
            var row0 = actualRows[0];
            Assert.AreEqual("9", row0.getRowHandle(), "Expected that tree view CustomTreeRowField row at index 0 has rowhandle <9>, but was <" + row0.getRowHandle() + ">");
            Assert.AreEqual(0, row0.getRowDepth(), "Expected that tree view CustomTreeRowField row at index 0 has parent rowhandle <" + Convert.ToString(0) + ">, but was <" + Convert.ToString(row0.getRowDepth()) + ">");
            Assert.AreEqual("", row0.getHeaderLabelText(), "Expected that label Header has text <" + "" + ">, but was <" + row0.getHeaderLabelText() + ">");
            Assert.AreEqual(42, row0.getAdditionalInt(), "Expected field 'AdditionalInt' has numeric value <42>, but it was <" + Convert.ToString(row0.getAdditionalInt()) + ">");
        }
    }
}
