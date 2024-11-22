package de.vimotest.examples.taskview;

/*Generated by MPS */

import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.BeforeEach;
import java.util.List;
import org.junit.Assert;

public class TaskListViewModelTests_Test {
  private TaskListViewModel sut;
  private TaskListViewModelContextProvider contextProvider;
  @Test
  public void test_Load_Empty_Tasks_given_when_LoadView_then_Tasks_has_0_rows() throws Exception {
    this.BuildSut();
    this.when_LoadView();
    this.then_Tasks_has_0_rows();
  }
  @BeforeEach
  public void setUp() {
    this.contextProvider = new TaskListViewModelContextProvider();
    this.contextProvider.Init();
  }



  protected void BuildSut() {
    this.sut = this.contextProvider.BuildSut();
  }





  public void when_LoadView() {
    this.sut.LoadView();
  }


  public void then_Tasks_has_0_rows() {
    List<TaskListViewModelTasksRow> actualRows = this.sut.getTasksWidgetTableRows();
    Assert.assertEquals(0, actualRows.size());
  }
}
