/// <filename>
///     TreeViews_ViewTest.cs
/// </filename>
using widgetassertions;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Collections.Generic;

[ Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class TreeViews_ViewTest
{
    private widgetassertions.TreeViews_View sut;
 
    private widgetassertions.TreeViews_ViewTestSetup testSetup;
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
  public void SetUp()
  {
    this.testSetup = new widgetassertions.TreeViews_ViewTestSetupImpl();
    this.testSetup.Init();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void My_Scenario_given_empty_context_when_then_MyTreeViewElements_has_2_rows_and_selected_row_index_1_and_is_enabled_and_is_visible_and_Description_is_not_visible_and_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1_and_MyParentIndexRowHandles_has_4_rows_and_MyParentStringRowHandles_has_4_rows()
  {
    this.given_empty_context();
    this.BuildSut();
    this.then_MyTreeViewElements_has_2_rows_and_selected_row_index_1_and_is_enabled_and_is_visible_and_Description_is_not_visible();
    this.then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1();
    this.then_MyParentIndexRowHandles_has_4_rows();
    this.then_MyParentStringRowHandles_has_4_rows();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void TreeView_Ignore_Column_given_empty_context_when_then_MyTreeViewElements_has_2_rows()
  {
    this.given_empty_context();
    this.BuildSut();
    this.then_MyTreeViewElements_has_2_rows();
  }
 
    protected   virtual void BuildSut()
  {
    this.sut = this.testSetup.BuildSut();
  }
 
    public   virtual void given_empty_context()
  {
    
  }
 
    public   virtual void then_MyTreeViewElements_has_2_rows_and_selected_row_index_1_and_is_enabled_and_is_visible_and_Description_is_not_visible()
  {
    var actualRows = this.sut.getMyTreeViewElementsTreeRows();
    Assert.AreEqual(2, actualRows.Count);
    
    {
      var row0 = actualRows[0];
      Assert.AreEqual(0, row0.getRowIndex());
      Assert.AreEqual(0, row0.getRowDepth());
      Assert.IsTrue(row0.getIsIncludeCheckBoxChecked());
      Assert.AreEqual("A", row0.getNameLabelText());
      Assert.AreEqual("B", row0.getDescriptionLabelText());
      Assert.AreEqual("image_triangle", row0.getInfoImageName());
    }
    
    {
      var row1 = actualRows[1];
      Assert.AreEqual(1, row1.getRowIndex());
      Assert.AreEqual(1, row1.getRowDepth());
      Assert.IsFalse(row1.getIsIncludeCheckBoxChecked());
      Assert.AreEqual("C", row1.getNameLabelText());
      Assert.AreEqual("D", row1.getDescriptionLabelText());
      Assert.AreEqual("image_circle", row1.getInfoImageName());
    }
    Assert.AreEqual(1, this.sut.getMyTreeViewElementsTreeSelectedRow());
    Assert.IsTrue(this.sut.getIsMyTreeViewElementsTreeEnabled());
    Assert.IsTrue(this.sut.getIsMyTreeViewElementsTreeVisible());
    Assert.IsFalse(this.sut.getIsMyTreeViewElementsTreeDescriptionColumnVisible());
  }
 
    public   virtual void then_MyStringRowHandles_has_2_rows_and_selected_row_handle_ROW1()
  {
    var actualRows = this.sut.getMyStringRowHandlesTreeRows();
    Assert.AreEqual(2, actualRows.Count);
    
    {
      var row0 = actualRows[0];
      Assert.AreEqual("ROW0", row0.getRowHandle());
      Assert.AreEqual(0, row0.getRowDepth());
      Assert.AreEqual("A", row0.getValuesLabelText());
    }
    
    {
      var row1 = actualRows[1];
      Assert.AreEqual("ROW1", row1.getRowHandle());
      Assert.AreEqual(0, row1.getRowDepth());
      Assert.AreEqual("B", row1.getValuesLabelText());
    }
    Assert.AreEqual("ROW1", this.sut.getMyStringRowHandlesTreeSelectedRow());
  }
 
    public   virtual void then_MyParentIndexRowHandles_has_4_rows()
  {
    var actualRows = this.sut.getMyParentIndexRowHandlesTreeRows();
    Assert.AreEqual(4, actualRows.Count);
    
    {
      var row0 = actualRows[0];
      Assert.AreEqual(0, row0.getRowIndex());
      Assert.AreEqual(-1, row0.getParentRowIndex());
      Assert.AreEqual("A", row0.getValuesLabelText());
    }
    
    {
      var row1 = actualRows[1];
      Assert.AreEqual(1, row1.getRowIndex());
      Assert.AreEqual(0, row1.getParentRowIndex());
      Assert.AreEqual("A.B", row1.getValuesLabelText());
    }
    
    {
      var row2 = actualRows[2];
      Assert.AreEqual(2, row2.getRowIndex());
      Assert.AreEqual(-1, row2.getParentRowIndex());
      Assert.AreEqual("C", row2.getValuesLabelText());
    }
    
    {
      var row3 = actualRows[3];
      Assert.AreEqual(3, row3.getRowIndex());
      Assert.AreEqual(2, row3.getParentRowIndex());
      Assert.AreEqual("C.D", row3.getValuesLabelText());
    }
  }
 
    public   virtual void then_MyParentStringRowHandles_has_4_rows()
  {
    var actualRows = this.sut.getMyParentStringRowHandlesTreeRows();
    Assert.AreEqual(4, actualRows.Count);
    
    {
      var row0 = actualRows[0];
      Assert.AreEqual("HANDLE_A", row0.getRowHandle());
      Assert.AreEqual("-", row0.getParentRowHandle());
      Assert.AreEqual("A", row0.getValuesLabelText());
    }
    
    {
      var row1 = actualRows[1];
      Assert.AreEqual("HANDLE_B", row1.getRowHandle());
      Assert.AreEqual("HANDLE_A", row1.getParentRowHandle());
      Assert.AreEqual("A.B", row1.getValuesLabelText());
    }
    
    {
      var row2 = actualRows[2];
      Assert.AreEqual("HANDLE_C", row2.getRowHandle());
      Assert.AreEqual("-", row2.getParentRowHandle());
      Assert.AreEqual("C", row2.getValuesLabelText());
    }
    
    {
      var row3 = actualRows[3];
      Assert.AreEqual("HANDLE_D", row3.getRowHandle());
      Assert.AreEqual("HANDLE_C", row3.getParentRowHandle());
      Assert.AreEqual("C.D", row3.getValuesLabelText());
    }
  }
 
    public   virtual void then_MyTreeViewElements_has_2_rows()
  {
    var actualRows = this.sut.getMyTreeViewElementsTreeRows();
    Assert.AreEqual(2, actualRows.Count);
    
    {
      var row0 = actualRows[0];
      Assert.AreEqual(0, row0.getRowIndex());
      Assert.AreEqual(0, row0.getRowDepth());
      Assert.IsTrue(row0.getIsIncludeCheckBoxChecked());
    }
    
    {
      var row1 = actualRows[1];
      Assert.AreEqual(1, row1.getRowIndex());
      Assert.AreEqual(1, row1.getRowDepth());
      Assert.AreEqual("D", row1.getDescriptionLabelText());
    }
  }
}
