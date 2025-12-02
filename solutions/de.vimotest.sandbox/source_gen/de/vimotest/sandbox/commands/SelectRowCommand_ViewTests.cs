/// <filename>
///     SelectRowCommand_ViewTests.cs
/// </filename>
using commands;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Collections.Generic;

[ Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class SelectRowCommand_ViewTests
{
    private commands.SelectRowCommand_ViewModel sut;
 
    private commands.SelectRowCommand_ViewModelTestSetup testSetup;
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestInitialize]
  public void SetUp()
  {
    this.testSetup = new commands.SelectRowCommand_ViewModelTestSetupImpl();
    this.testSetup.Init();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void Select_Row_ListView_Call_given_when_select_row_1_in_MyListViewElements_then_MyListViewElements_has_2_rows()
  {
    this.BuildSut();
    this.when_select_row_1_in_MyListViewElements();
    this.then_MyListViewElements_has_2_rows();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void Select_Row_ListView_Call_string_row_handle_given_when_select_row_ROW_B_in_MyStringRowHandleListViewElements_then_MyStringRowHandleListViewElements_has_2_rows()
  {
    this.BuildSut();
    this.when_select_row_ROW_B_in_MyStringRowHandleListViewElements();
    this.then_MyStringRowHandleListViewElements_has_2_rows();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void Select_Row_TableView_Call_given_when_select_row_1_in_MyTableViewElements_then_MyTableViewElements_has_2_rows()
  {
    this.BuildSut();
    this.when_select_row_1_in_MyTableViewElements();
    this.then_MyTableViewElements_has_2_rows();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void Select_Row_TableView_Call_string_row_handle_given_when_select_row_ROW_B_in_MyStringRowHandleTableViewElements_then_MyStringRowHandleTableViewElements_has_2_rows()
  {
    this.BuildSut();
    this.when_select_row_ROW_B_in_MyStringRowHandleTableViewElements();
    this.then_MyStringRowHandleTableViewElements_has_2_rows();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void Select_Row_TreeView_Call_given_when_select_row_1_in_MyTreeViewElements_then_MyTreeViewElements_has_2_rows()
  {
    this.BuildSut();
    this.when_select_row_1_in_MyTreeViewElements();
    this.then_MyTreeViewElements_has_2_rows();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void Select_Row_TreeView_Call_string_row_handle_given_when_select_row_ROW_B_in_MyStringRowHandleTreeViewElements_then_MyStringRowHandleTreeViewElements_has_2_rows()
  {
    this.BuildSut();
    this.when_select_row_ROW_B_in_MyStringRowHandleTreeViewElements();
    this.then_MyStringRowHandleTreeViewElements_has_2_rows();
  }
 
  [ Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
  public void Select_Multiple_Rows_given_when_select_rows_ROW_A_ROW_C_in_MyStringHandleMultiSelectRowListViewElements_then_MyStringHandleMultiSelectRowListViewElements_has_3_rows()
  {
    this.BuildSut();
    this.when_select_rows_ROW_A_ROW_C_in_MyStringHandleMultiSelectRowListViewElements();
    this.then_MyStringHandleMultiSelectRowListViewElements_has_3_rows();
  }
 
    protected   virtual void BuildSut()
  {
    this.sut = this.testSetup.BuildSut();
  }
 
    public   virtual void when_select_row_1_in_MyListViewElements()
  {
    this.sut.myListViewElementsRowSelected(1);
  }
 
    public   virtual void when_select_row_ROW_B_in_MyStringRowHandleListViewElements()
  {
    this.sut.myStringRowHandleListViewElementsRowSelected("ROW_B");
  }
 
    public   virtual void when_select_row_1_in_MyTableViewElements()
  {
    this.sut.myTableViewElementsRowSelected(1);
  }
 
    public   virtual void when_select_row_ROW_B_in_MyStringRowHandleTableViewElements()
  {
    this.sut.myStringRowHandleTableViewElementsRowSelected("ROW_B");
  }
 
    public   virtual void when_select_row_1_in_MyTreeViewElements()
  {
    this.sut.myTreeViewElementsRowSelected(1);
  }
 
    public   virtual void when_select_row_ROW_B_in_MyStringRowHandleTreeViewElements()
  {
    this.sut.myStringRowHandleTreeViewElementsRowSelected("ROW_B");
  }
 
    public   virtual void when_select_rows_ROW_A_ROW_C_in_MyStringHandleMultiSelectRowListViewElements()
  {
    this.sut.myStringHandleMultiSelectRowListViewElementsRowSelected(new System.Collections.Generic.List<string> { "ROW_A", "ROW_C" });
  }
 
    public   virtual void then_MyListViewElements_has_2_rows()
  {
    var actualRows = this.sut.getMyListViewElementsListRows();
    Assert.AreEqual(2, actualRows.Count);
    
    {
      var row0 = actualRows[0];
      Assert.AreEqual(0, row0.getRowIndex());
      Assert.AreEqual("A", row0.getHeaderLabelText());
    }
    
    {
      var row1 = actualRows[1];
      Assert.AreEqual(1, row1.getRowIndex());
      Assert.AreEqual("B", row1.getHeaderLabelText());
    }
  }
 
    public   virtual void then_MyStringRowHandleListViewElements_has_2_rows()
  {
    var actualRows = this.sut.getMyStringRowHandleListViewElementsListRows();
    Assert.AreEqual(2, actualRows.Count);
    
    {
      var row0 = actualRows[0];
      Assert.AreEqual("ROW_A", row0.getRowHandle());
      Assert.AreEqual("A", row0.getHeaderLabelText());
    }
    
    {
      var row1 = actualRows[1];
      Assert.AreEqual("ROW_B", row1.getRowHandle());
      Assert.AreEqual("B", row1.getHeaderLabelText());
    }
  }
 
    public   virtual void then_MyTableViewElements_has_2_rows()
  {
    var actualRows = this.sut.getMyTableViewElementsTableRows();
    Assert.AreEqual(2, actualRows.Count);
    
    {
      var row0 = actualRows[0];
      Assert.AreEqual(0, row0.getRowIndex());
      Assert.AreEqual("A", row0.getColumnCellLabelText());
    }
    
    {
      var row1 = actualRows[1];
      Assert.AreEqual(1, row1.getRowIndex());
      Assert.AreEqual("B", row1.getColumnCellLabelText());
    }
  }
 
    public   virtual void then_MyStringRowHandleTableViewElements_has_2_rows()
  {
    var actualRows = this.sut.getMyStringRowHandleTableViewElementsTableRows();
    Assert.AreEqual(2, actualRows.Count);
    
    {
      var row0 = actualRows[0];
      Assert.AreEqual("ROW_A", row0.getRowHandle());
      Assert.AreEqual("A", row0.getColumnCellLabelText());
    }
    
    {
      var row1 = actualRows[1];
      Assert.AreEqual("ROW_B", row1.getRowHandle());
      Assert.AreEqual("B", row1.getColumnCellLabelText());
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
      Assert.AreEqual("A", row0.getColumnCellLabelText());
    }
    
    {
      var row1 = actualRows[1];
      Assert.AreEqual(1, row1.getRowIndex());
      Assert.AreEqual(0, row1.getRowDepth());
      Assert.AreEqual("B", row1.getColumnCellLabelText());
    }
  }
 
    public   virtual void then_MyStringRowHandleTreeViewElements_has_2_rows()
  {
    var actualRows = this.sut.getMyStringRowHandleTreeViewElementsTreeRows();
    Assert.AreEqual(2, actualRows.Count);
    
    {
      var row0 = actualRows[0];
      Assert.AreEqual("ROW_A", row0.getRowHandle());
      Assert.AreEqual(0, row0.getRowDepth());
      Assert.AreEqual("A", row0.getColumnCellLabelText());
    }
    
    {
      var row1 = actualRows[1];
      Assert.AreEqual("ROW_B", row1.getRowHandle());
      Assert.AreEqual(0, row1.getRowDepth());
      Assert.AreEqual("B", row1.getColumnCellLabelText());
    }
  }
 
    public   virtual void then_MyStringHandleMultiSelectRowListViewElements_has_3_rows()
  {
    var actualRows = this.sut.getMyStringHandleMultiSelectRowListViewElementsListRows();
    Assert.AreEqual(3, actualRows.Count);
    
    {
      var row0 = actualRows[0];
      Assert.AreEqual("ROW_A", row0.getRowHandle());
      Assert.AreEqual("A", row0.getHeaderLabelText());
    }
    
    {
      var row1 = actualRows[1];
      Assert.AreEqual("ROW_B", row1.getRowHandle());
      Assert.AreEqual("B", row1.getHeaderLabelText());
    }
    
    {
      var row2 = actualRows[2];
      Assert.AreEqual("ROW_C", row2.getRowHandle());
      Assert.AreEqual("C", row2.getHeaderLabelText());
    }
  }
}
