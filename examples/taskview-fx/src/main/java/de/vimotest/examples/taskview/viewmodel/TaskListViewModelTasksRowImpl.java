package de.vimotest.examples.taskview.viewmodel;

import de.vimotest.examples.taskview.TaskListViewModelTasksRow;
import javafx.beans.property.SimpleStringProperty;
import javafx.beans.property.StringProperty;

public class TaskListViewModelTasksRowImpl extends TaskListViewModelTasksRow {
    private StringProperty id;
    private StringProperty name;
    private StringProperty dueDate;
    private StringProperty priority;
    private StringProperty status;

    public TaskListViewModelTasksRowImpl(String id, String name, String dueDate, String priority, String status) {
        this.id = new SimpleStringProperty(id);
        this.name = new SimpleStringProperty(name);
        this.dueDate = new SimpleStringProperty(dueDate);
        this.priority = new SimpleStringProperty(toPriorityImageName(priority));
        this.status = new SimpleStringProperty(status);
    }

    private static String toPriorityImageName(String priority) {
        switch (priority) {
            case "low":
                return "PrioLow";
            case "medium":
                return "PrioMedium";
            case "high":
                return "PrioHigh";
        }
        assert false : "Unknown priority: " + priority;
        return "";
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


    @Override
    public String getRowHandle() {
        return id.get();
    }

    @Override
    public String getPriorityImageSource() {
        return priority.get();
    }

    @Override
    public String getTask_NameText() {
        return name.get();
    }

    @Override
    public String getDue_DateText() {
        return dueDate.get();
    }

    @Override
    public String getTask_NameTextColor() {
        return dueDate.get().startsWith("2023") ? "red" : "black";
    }

    @Override
    public String getDue_DateTextColor() {
        return dueDate.get().startsWith("2023") ? "red" : "black";
    }

    @Override
    public String getDue_DateToolTip() {
        // format 2024/10/11 e.g. to "11th October 2024"
        String day = dueDate.get().substring(8);
        return Integer.parseInt(day) + getDaySuffix(day) + " " +
                getMonthName(dueDate.get().substring(5, 7)) + " " +
                dueDate.get().substring(0, 4);
    }

    private String getDaySuffix(String day) {
        switch (day) {
            case "01":
            case "21":
            case "31":
                return "st";
            case "02":
            case "22":
                return "nd";
            case "03":
            case "23":
                return "rd";
            default:
                return "th";
        }
    }

    private String getMonthName(String month) {
        switch (month) {
            case "01":
                return "January";
            case "02":
                return "February";
            case "03":
                return "March";
            case "04":
                return "April";
            case "05":
                return "May";
            case "06":
                return "June";
            case "07":
                return "July";
            case "08":
                return "August";
            case "09":
                return "September";
            case "10":
                return "October";
            case "11":
                return "November";
            case "12":
                return "December";
        }
        assert false : "Unknown month: " + month;
        return "";
    }
}
