/// <filename>
///     DataDrivenTests.cs
/// </filename>
using datadriven;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Collections.Generic;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class DataDrivenTests
{
    private datadriven.DataDrivenViewModel sut;

    private datadriven.DataDrivenViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new datadriven.DataDrivenViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void DataDrivenTable_given_Person_name_Name_age_42_when_then_()
    {
        System.Collections.Generic.List<string> NameExampleValues = new System.Collections.Generic.List<string> { };
        System.Collections.Generic.List<string> AgeExampleValues = new System.Collections.Generic.List<string> { };
        for (int exampleIndex = 1; exampleIndex <= 2; exampleIndex++)
        {
            this.given_Person_name_Name_age_42();
            this.BuildSut();
        }
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    private string Person_name_Name_age_42 = @"<Person name=""Name"" age=""42""></Person>";

    public virtual void given_Person_name_Name_age_42()
    {
        this.testEnvironment.SetXmlElementContext(this.Person_name_Name_age_42);
    }
}
