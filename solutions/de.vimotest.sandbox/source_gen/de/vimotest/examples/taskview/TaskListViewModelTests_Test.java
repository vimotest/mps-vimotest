package de.vimotest.examples.taskview;

/*Generated by MPS */

import org.junit.jupiter.api.BeforeEach;

public class TaskListViewModelTests_Test {
  private TaskListViewModel sut;
  private TaskListViewModelContextProvider contextProvider;
  @BeforeEach
  public void setUp() {
    this.contextProvider = new TaskListViewModelContextProvider();
    this.contextProvider.Init();
  }



  protected void BuildSut() {
    this.sut = this.contextProvider.BuildSut();
  }







}
