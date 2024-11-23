package de.vimotest.examples.taskview;

import de.vimotest.examples.taskview.viewmodel.TaskListViewModelImpl;
import de.vimotest.examples.taskview.viewmodel.TaskListViewModelTasksRowImpl;
import javafx.scene.Scene;
import javafx.scene.control.TableCell;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.image.Image;
import javafx.scene.image.ImageView;
import javafx.scene.layout.VBox;
import javafx.stage.Stage;
import javafx.application.Application;

import java.io.InputStream;

public class MainApp extends Application {

    @Override
    public void start(Stage primaryStage) {
        TaskListViewModelImpl taskListViewModel = new TaskListViewModelImpl();

        taskListViewModel.addTask(new TaskListViewModelTasksRowImpl("1", "Task 1", "2020-01-01", "low", "Open"));
        taskListViewModel.addTask(new TaskListViewModelTasksRowImpl("2", "Task 2", "2020-01-02", "high", "Open"));

        // Create TableView
        TableView<TaskListViewModelTasksRowImpl> taskTable = new TableView<>(taskListViewModel.getTasks());

        // Create TableColumn for each property
        TableColumn<TaskListViewModelTasksRowImpl, String> idColumn = new TableColumn<>("ID");
        idColumn.setCellValueFactory(cellData -> cellData.getValue().idProperty());

        TableColumn<TaskListViewModelTasksRowImpl, String> nameColumn = new TableColumn<>("Name");
        nameColumn.setCellValueFactory(cellData -> cellData.getValue().nameProperty());

        TableColumn<TaskListViewModelTasksRowImpl, String> dueDateColumn = new TableColumn<>("Due Date");
        dueDateColumn.setCellValueFactory(cellData -> cellData.getValue().dueDateProperty());

        TableColumn<TaskListViewModelTasksRowImpl, String> priorityColumn = new TableColumn<>("Priority");
        priorityColumn.setCellValueFactory(cellData -> cellData.getValue().priorityProperty());
        priorityColumn.setCellFactory(column -> new TableCell<TaskListViewModelTasksRowImpl, String>() {
            private final ImageView imageView = new ImageView();

            @Override
            protected void updateItem(String item, boolean empty) {
                super.updateItem(item, empty);
                if (empty || item == null || item.isEmpty()) {
                    setGraphic(null);
                } else {
                    final InputStream resourceAsStream = getClass().getClassLoader().getResourceAsStream(item + ".png");
                    if (resourceAsStream == null) {
                        setGraphic(null);
                    } else {
                        imageView.setImage(new Image(resourceAsStream, 16, 16, true, true));
                        setGraphic(imageView);
                    }
                }
            }
        });

        TableColumn<TaskListViewModelTasksRowImpl, String> statusColumn = new TableColumn<>("Status");
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