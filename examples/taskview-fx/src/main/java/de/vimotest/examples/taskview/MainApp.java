package de.vimotest.examples.taskview;

import de.vimotest.examples.taskview.viewmodel.TaskListViewModel;
import de.vimotest.examples.taskview.viewmodel.TaskViewModel;
import javafx.scene.Scene;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.layout.VBox;
import javafx.stage.Stage;
import javafx.application.Application;

public class MainApp extends Application {

    @Override
    public void start(Stage primaryStage) {
        TaskListViewModel taskListViewModel = new TaskListViewModel();

        taskListViewModel.addTask(new TaskViewModel("1", "Task 1", "2020-01-01", "High", "Open"));
        taskListViewModel.addTask(new TaskViewModel("2", "Task 2", "2020-01-02", "Medium", "Open"));

        // Create TableView
        TableView<TaskViewModel> taskTable = new TableView<>(taskListViewModel.getTasks());

        // Create TableColumn for each property
        TableColumn<TaskViewModel, String> idColumn = new TableColumn<>("ID");
        idColumn.setCellValueFactory(cellData -> cellData.getValue().idProperty());

        TableColumn<TaskViewModel, String> nameColumn = new TableColumn<>("Name");
        nameColumn.setCellValueFactory(cellData -> cellData.getValue().nameProperty());

        TableColumn<TaskViewModel, String> dueDateColumn = new TableColumn<>("Due Date");
        dueDateColumn.setCellValueFactory(cellData -> cellData.getValue().dueDateProperty());

        TableColumn<TaskViewModel, String> priorityColumn = new TableColumn<>("Priority");
        priorityColumn.setCellValueFactory(cellData -> cellData.getValue().priorityProperty());

        TableColumn<TaskViewModel, String> statusColumn = new TableColumn<>("Status");
        statusColumn.setCellValueFactory(cellData -> cellData.getValue().statusProperty());

        // Add columns to TableView
        taskTable.getColumns().addAll(idColumn, nameColumn, dueDateColumn, priorityColumn, statusColumn);

        // Layout
        VBox layout = new VBox(taskTable);
        Scene scene = new Scene(layout, 600, 400);

        primaryStage.setTitle("Task Manager");
        primaryStage.setScene(scene);
        primaryStage.show();
    }

    public static void main(String[] args) {
        launch(args);
    }
}