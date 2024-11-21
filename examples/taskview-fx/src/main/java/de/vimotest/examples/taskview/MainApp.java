package de.vimotest.examples.taskview;

import javafx.application.Application;
import javafx.scene.Scene;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.layout.VBox;
import javafx.stage.Stage;

public class MainApp extends Application {

    @Override
    public void start(Stage primaryStage) {
        // Create a TableView
        TableView<String> taskTable = new TableView<>();

        // Add columns
        TableColumn<String, String> idColumn = new TableColumn<>("ID");
        TableColumn<String, String> nameColumn = new TableColumn<>("Task Name");
        TableColumn<String, String> dueDateColumn = new TableColumn<>("Due Date");
        TableColumn<String, String> priorityColumn = new TableColumn<>("Priority");
        TableColumn<String, String> statusColumn = new TableColumn<>("Status");

        // Add columns to the table
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
