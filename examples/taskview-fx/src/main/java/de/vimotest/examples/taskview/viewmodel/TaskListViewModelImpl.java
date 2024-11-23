package de.vimotest.examples.taskview.viewmodel;

import de.vimotest.examples.taskview.TaskListViewModel;
import de.vimotest.examples.taskview.TaskListViewModelTasksRow;
import javafx.collections.FXCollections;
import javafx.collections.ObservableList;

import java.util.List;

public class TaskListViewModelImpl extends TaskListViewModel {
    private ObservableList<TaskListViewModelTasksRowImpl> tasks;

    public TaskListViewModelImpl() {
        this.tasks = FXCollections.observableArrayList();
    }

    public ObservableList<TaskListViewModelTasksRowImpl> getTasks() {
        return tasks;
    }

    public void setTasks(ObservableList<TaskListViewModelTasksRowImpl> tasks) {
        this.tasks = tasks;
    }

    public void addTask(TaskListViewModelTasksRowImpl task) {
        tasks.add(task);
    }

    public void removeTask(TaskListViewModelTasksRowImpl task) {
        tasks.remove(task);
    }

    public void clearTasks() {
        tasks.clear();
    }

    public TaskListViewModelTasksRowImpl getTask(int index) {
        return tasks.get(index);
    }

    public int size() {
        return tasks.size();
    }

    @Override
    public List<TaskListViewModelTasksRow> getTasksWidgetTableRows() {
        return List.of();
    }

    @Override
    public String getTasksSelectedRow() {
        return "";
    }

    @Override
    public Boolean getIsTasksUpdatingRowsFlag() {
        return null;
    }

    @Override
    public Boolean getIsAddNewTaskEnabled() {
        return null;
    }

    @Override
    public Boolean getIsDeleteTaskEnabled() {
        return null;
    }
}
