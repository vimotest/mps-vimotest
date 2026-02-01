/// <filename>
///     RecordAsClass_ViewTests.cs
/// </filename>
using Microsoft.VisualStudio.TestTools.UnitTesting;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class RecordAsClass_ViewTests
{
    private RecordAsClass_ViewModel sut;

    private RecordAsClass_ViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new RecordAsClass_ViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void MyTest_given_empty_context_when_then_Object_is_todo_recordpattern()
    {
        this.given_empty_context();
        this.BuildSut();
        this.then_Object_is_todo_recordpattern();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    public virtual void given_empty_context()
    {
    }

    public virtual void then_Object_is_todo_recordpattern()
    {
        var actualMyRecordObject = this.sut.getObject();
        Assert.IsTrue(actualMyRecordObject.getFlag(), "Expected field 'Flag' has boolean value <true>, but it was <" + (actualMyRecordObject.getFlag() ? "true" : "false") + ">");
    }
}
