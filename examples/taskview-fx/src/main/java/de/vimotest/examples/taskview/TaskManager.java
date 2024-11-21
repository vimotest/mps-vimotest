package de.vimotest.examples.taskview;

import java.util.ArrayList;
import java.util.List;

public class TaskManager {
    private List<Task> tasks = new ArrayList<>();

    public void addTask(String name, String dueDate, String priority) {
        Task task = new Task(name, dueDate, priority);
        tasks.add(task);
    }

    public List<Task> getTasks() {
        return tasks;
    }
}
