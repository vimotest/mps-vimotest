/// <filename>
///     DataDrivenViewModel_DataDrivenTests_DataDrivenTable_DataDriven_Tests.cs
/// </filename>
using datadriven;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Collections.Generic;
using System;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class DataDrivenViewModel_DataDrivenTests_DataDrivenTable_DataDriven_Tests
{
    private datadriven.DataDrivenViewModel sut;

    private datadriven.DataDrivenViewModelTestEnvironment testEnvironment;

    [Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
    public void SetUp()
    {
        this.testEnvironment = new datadriven.DataDrivenViewModelTestEnvironmentImpl();
        this.testEnvironment.Init();
    }

    /*

    Scenario: DataDrivenTable_Max_22_Max_22_Max is 22 years old
      given: Person_name_Max_age_22 and ITestScenarioContext
       when: LoadViewModel
       then: Result has 1 rows
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void DataDrivenTable_Max_22_Max_22_Max_is_22_years_old_given_Person_name_Max_age_22_and_ITestScenarioContext_when_LoadViewModel_then_Result_has_1_rows()
    {
        this.given_Person_name_Max_age_22();
        this.given_ITestScenarioContext();
        this.BuildSut();
        this.when_LoadViewModel();
        this.then_Result_has_1_rows();
    }

    /*

    Scenario: DataDrivenTable_Alice_34_Alice_34_Alice is even older
      given: Person_name_Alice_age_34 and ITestScenarioContext
       when: LoadViewModel
       then: Result has 1 rows
   */
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void DataDrivenTable_Alice_34_Alice_34_Alice_is_even_older_given_Person_name_Alice_age_34_and_ITestScenarioContext_when_LoadViewModel_then_Result_has_1_rows()
    {
        this.given_Person_name_Alice_age_34();
        this.given_ITestScenarioContext();
        this.BuildSut();
        this.when_LoadViewModel_1();
        this.then_Result_has_1_rows_1();
    }

    protected virtual void BuildSut()
    {
        this.sut = this.testEnvironment.BuildSut();
    }

    // Given Helper Definitions
    private string Person_name_Max_age_22 = @"<Person name=""Max"" age=""22""></Person>";

    public virtual void given_Person_name_Max_age_22()
    {
        this.testEnvironment.SetXmlElementContext(this.Person_name_Max_age_22);
    }

    public virtual void given_ITestScenarioContext()
    {
        this.testEnvironment.SetITestScenarioContext();
    }

    private string Person_name_Alice_age_34 = @"<Person name=""Alice"" age=""34""></Person>";

    public virtual void given_Person_name_Alice_age_34()
    {
        this.testEnvironment.SetXmlElementContext(this.Person_name_Alice_age_34);
    }

    // When Helper Definitions
    public virtual void when_LoadViewModel()
    {
        this.sut.loadViewModel("Max");
    }

    public virtual void when_LoadViewModel_1()
    {
        this.sut.loadViewModel("Alice");
    }

    // Then Helper Definitions
    public virtual void then_Result_has_1_rows()
    {
        var actualRows = this.sut.getResultTableRows();
        Assert.AreEqual(1, actualRows.Count, "Expected that table view Result has 1 rows, but has " + Convert.ToString(actualRows.Count));

        {
            var row0 = actualRows[0];
            Assert.AreEqual("Max", row0.getNameLabelText(), "Expected that label Name has text <" + "Max" + ">, but was <" + row0.getNameLabelText() + ">");
            Assert.AreEqual("Max_22", row0.getIdLabelText(), "Expected that label Id has text <" + "Max_22" + ">, but was <" + row0.getIdLabelText() + ">");
            Assert.AreEqual("Max is 22 years old", row0.getDescriptionLabelText(), "Expected that label Description has text <" + "Max is 22 years old" + ">, but was <" + row0.getDescriptionLabelText() + ">");
        }
    }

    public virtual void then_Result_has_1_rows_1()
    {
        var actualRows = this.sut.getResultTableRows();
        Assert.AreEqual(1, actualRows.Count, "Expected that table view Result has 1 rows, but has " + Convert.ToString(actualRows.Count));

        {
            var row0 = actualRows[0];
            Assert.AreEqual("Alice", row0.getNameLabelText(), "Expected that label Name has text <" + "Alice" + ">, but was <" + row0.getNameLabelText() + ">");
            Assert.AreEqual("Alice_34", row0.getIdLabelText(), "Expected that label Id has text <" + "Alice_34" + ">, but was <" + row0.getIdLabelText() + ">");
            Assert.AreEqual("Alice is even older", row0.getDescriptionLabelText(), "Expected that label Description has text <" + "Alice is even older" + ">, but was <" + row0.getDescriptionLabelText() + ">");
        }
    }
}
