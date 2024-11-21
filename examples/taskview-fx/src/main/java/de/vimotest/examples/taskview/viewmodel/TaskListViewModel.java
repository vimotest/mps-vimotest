package de.vimotest.examples.taskview.viewmodel;

import javafx.collections.FXCollections;
import javafx.collections.ObservableList;

public class TaskListViewModel {
    private ObservableList<TaskViewModel> tasks;

    public TaskListViewModel() {
        this.tasks = FXCollections.observableArrayList();
    }

    public ObservableList<TaskViewModel> getTasks() {
        return tasks;
    }

    public void setTasks(ObservableList<TaskViewModel> tasks) {
        this.tasks = tasks;
    }

    public void addTask(TaskViewModel task) {
        tasks.add(task);
    }

    public void removeTask(TaskViewModel task) {
        tasks.remove(task);
    }

    public void clearTasks() {
        tasks.clear();
    }

    public TaskViewModel getTask(int index) {
        return tasks.get(index);
    }

    public int size() {
        return tasks.size();
    }
}
