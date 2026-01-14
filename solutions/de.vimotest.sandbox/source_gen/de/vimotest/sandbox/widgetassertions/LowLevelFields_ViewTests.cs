/// <filename>
///     LowLevelFields_ViewTests.cs
/// </filename>
using widgetassertions;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Collections.Generic;
using Alf.Library.PrimitiveBehaviors;

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

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Primitive_Field_Asserts_given_when_then_MyBool_is_true_and_MyInt_is_42_and_MyString_is_text_()
    {
        this.BuildSut();
        this.then_MyBool_is_true();
        this.then_MyInt_is_42();
        this.then_MyString_is_text_();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Primitive_List_Field_Asserts_given_when_then_MyStrings_is_new_String____A___B__()
    {
        this.BuildSut();
        this.then_MyStrings_is_new_String____A___B__();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Rowbased_Primitive_Fields_given_when_then_CustomListRowField_has_1_rows_and_CustomTableRowField_has_1_rows_and_CustomTreeRowField_has_1_rows()
    {
        this.BuildSut();
        this.then_CustomListRowField_has_1_rows();
        this.then_CustomTableRowField_has_1_rows();
        this.then_CustomTreeRowField_has_1_rows();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    public virtual void then_MyBool_is_true()
    {
        Assert.IsTrue(this.sut.getMyBool(), "Expected field 'MyBool' has value <true>, but it was <" + this.sut.getMyBool() + ">");
    }

    public virtual void then_MyInt_is_42()
    {
        Assert.AreEqual(42, this.sut.getMyInt(), "Expected field 'MyInt' has value <" + 42 + ">, but it was <" + this.sut.getMyInt() + ">");
    }

    public virtual void then_MyString_is_text_()
    {
        Assert.AreEqual("text", this.sut.getMyString(), "Expected field 'MyString' has value <" + "text" + ">, but it was <" + this.sut.getMyString() + ">");
    }

    public virtual void then_MyStrings_is_new_String____A___B__()
    {
        var actualMyStrings = this.sut.getMyStrings();
        Assert.AreEqual("A", actualMyStrings[0], "Expected field 'MyStrings[0]' has value <" + "A" + ">, but it was <" + actualMyStrings[0] + ">");
        Assert.AreEqual("B", actualMyStrings[1], "Expected field 'MyStrings[1]' has value <" + "B" + ">, but it was <" + actualMyStrings[1] + ">");
    }

    public virtual void then_CustomListRowField_has_1_rows()
    {
        var actualRows = this.sut.getCustomListRowFieldListRows();
        Assert.AreEqual(1, actualRows.Count, "Expected that list view CustomListRowField has 1 rows, but has " + IntegerFunctions.ToString(actualRows.Count));

        {
            var row0 = actualRows[0];
            Assert.AreEqual("0", row0.getRowHandle(), "Expected that list view CustomListRowField row at index 0 has rowhandle <0>, but was <" + row0.getRowHandle() + ">");
            Assert.AreEqual("", row0.getHeaderLabelText(), "Expected that label Header has text <" + "" + ">, but was <" + row0.getHeaderLabelText() + ">");
            var actualAdditionalStrings = row0.getAdditionalStrings();
            Assert.AreEqual("A", actualAdditionalStrings[0], "Expected field 'AdditionalStrings[0]' has value <" + "A" + ">, but it was <" + actualAdditionalStrings[0] + ">");
        }
    }

    public virtual void then_CustomTableRowField_has_1_rows()
    {
        var actualRows = this.sut.getCustomTableRowFieldTableRows();
        Assert.AreEqual(1, actualRows.Count, "Expected that table view CustomTableRowField has 1 rows, but has " + IntegerFunctions.ToString(actualRows.Count));

        {
            var row0 = actualRows[0];
            Assert.AreEqual("0", row0.getRowHandle(), "Expected that table view CustomTableRowField row at index 0 has rowhandle <0>, but was <" + row0.getRowHandle() + ">");
            Assert.AreEqual("", row0.getHeaderLabelText(), "Expected that label Header has text <" + "" + ">, but was <" + row0.getHeaderLabelText() + ">");
            Assert.IsFalse(row0.getAdditionalBool(), "Expected field 'AdditionalBool' has value <false>, but it was <" + row0.getAdditionalBool() + ">");
        }
    }

    public virtual void then_CustomTreeRowField_has_1_rows()
    {
        var actualRows = this.sut.getCustomTreeRowFieldTreeRows();
        Assert.AreEqual(1, actualRows.Count, "Expected that tree view CustomTreeRowField has 1 rows, but has " + IntegerFunctions.ToString(actualRows.Count));

        {
            var row0 = actualRows[0];
            Assert.AreEqual("9", row0.getRowHandle(), "Expected that tree view CustomTreeRowField row at index 0 has rowhandle <9>, but was <" + row0.getRowHandle() + ">");
            Assert.AreEqual(0, row0.getRowDepth(), "Expected that tree view CustomTreeRowField row at index 0 has parent rowhandle <" + 0 + ">, but was <" + row0.getRowDepth() + ">");
            Assert.AreEqual("", row0.getHeaderLabelText(), "Expected that label Header has text <" + "" + ">, but was <" + row0.getHeaderLabelText() + ">");
            Assert.AreEqual(42, row0.getAdditionalInt(), "Expected field 'AdditionalInt' has value <" + 42 + ">, but it was <" + row0.getAdditionalInt() + ">");
        }
    }
}
