package de.vimotest.examples.taskview.viewmodel;

import javafx.beans.property.SimpleStringProperty;
import javafx.beans.property.StringProperty;

public class TaskViewModel {
    private StringProperty id;
    private StringProperty name;
    private StringProperty dueDate;
    private StringProperty priority;
    private StringProperty status;

    public TaskViewModel(String id, String name, String dueDate, String priority, String status) {
        this.id = new SimpleStringProperty(id);
        this.name = new SimpleStringProperty(name);
        this.dueDate = new SimpleStringProperty(dueDate);
        this.priority = new SimpleStringProperty(priority);
        this.status = new SimpleStringProperty(status);
    }

    public StringProperty idProperty() {
        return id;
    }

    public StringProperty nameProperty() {
        return name;
    }

    public StringProperty dueDateProperty() {
        return dueDate;
    }

    public StringProperty priorityProperty() {
        return priority;
    }

    public StringProperty statusProperty() {
        return status;
    }

    public String getId() {
        return id.get();
    }

    public void setId(String id) {
        this.id.set(id);
    }

    public String getName() {
        return name.get();
    }

    public void setName(String name) {
        this.name.set(name);
    }

    public String getDueDate() {
        return dueDate.get();
    }

    public void setDueDate(String dueDate) {
        this.dueDate.set(dueDate);
    }

    public String getPriority() {
        return priority.get();
    }

    public void setPriority(String priority) {
        this.priority.set(priority);
    }

    public String getStatus() {
        return status.get();
    }

    public void setStatus(String status) {
        this.status.set(status);
    }

}