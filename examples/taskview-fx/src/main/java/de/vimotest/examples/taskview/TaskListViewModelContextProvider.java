package de.vimotest.examples.taskview;

/*Generated by MPS */


import de.vimotest.examples.taskview.viewmodel.TaskListViewModelImpl;

public class TaskListViewModelContextProvider {
  public void Init() {
  }
  public TaskListViewModel BuildSut() {
    return new TaskListViewModelImpl();
  }
}