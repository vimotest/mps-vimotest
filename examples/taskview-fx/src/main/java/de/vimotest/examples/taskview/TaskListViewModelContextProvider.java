package de.vimotest.examples.taskview;

import com.google.gson.Gson;
import de.vimotest.examples.taskview.logic.Task;
import de.vimotest.examples.taskview.viewmodel.TaskListViewModelImpl;

import java.util.Arrays;
import java.util.Collection;

public class TaskListViewModelContextProvider {
  private String tasksJson = "";

  public void Init() {
  }
  public TaskListViewModel BuildSut() {
    if (tasksJson.isEmpty()) {
      return new TaskListViewModelImpl();
    }
    return new TaskListViewModelImpl(parseTasksFromJson());
  }

  private Collection<Task> parseTasksFromJson() {
    Gson gson = new Gson();
    Task[] tasks = gson.fromJson(tasksJson, Task[].class);
    return Arrays.asList(tasks);
  }

  // example: "tasks: [ {id:\"0\", name:\"A\", prio:low, dueDate:\"2024/12/01\"} ]"
  public void SetSimpleStringContext(String json) {
    this.tasksJson = json;
  }
  public void SetDataTableJson(String json) {
    this.tasksJson = json;
  }
}
