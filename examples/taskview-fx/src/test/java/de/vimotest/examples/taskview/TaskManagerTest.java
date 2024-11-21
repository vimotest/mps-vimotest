package de.vimotest.examples.taskview;

import static org.junit.jupiter.api.Assertions.*;

class TaskManagerTest {

    @org.junit.jupiter.api.Test
    void addTask() {
        TaskManager taskManager = new TaskManager();
        taskManager.addTask("Task 1", "2021-01-01", "High");
        taskManager.addTask("Task 2", "2021-01-02", "Medium");
        taskManager.addTask("Task 3", "2021-01-03", "Low");
        assertEquals(3, taskManager.getTasks().size());
    }

    @org.junit.jupiter.api.Test
    void getTasks() {
        TaskManager taskManager = new TaskManager();
        taskManager.addTask("Task 1", "2021-01-01", "High");
        taskManager.addTask("Task 2", "2021-01-02", "Medium");
        taskManager.addTask("Task 3", "2021-01-03", "Low");
        assertEquals(3, taskManager.getTasks().size());
    }

}