# ViMoTest DSL

This repository provides the tool implementation of ViMoTest.

The ViMoTest approach is based on three techniques:

1) Behavior-driven Development (BDD): Like BDD, ViMoTest is a testing approach to write test cases in a specification-like structure, by using the _Given_, _When_, _Then_ terms. The goal are tests, which act as executable specifications.
2) ViewModel Pattern: As known from Model-View-ViewModel (MVVM), the abstraction layer of the testing approach is focusing on ViewModel datastructures, which represent information to be rendered in a UI. This allows to stay UI-framework independent and enables a good possibility to write (robust, fast) automated tests.
3) Projectional DSLs: As a model-driven approach, ViMoTest makes use of models to allow modeling on a suitable abstraction layer (i.e. GUIs, views). To represent elements of the domain `GUI` in such models like they are intended (e.g. buttons, tables), MPS provides a solid way to develop projectional DSLs.

## What is ViewModel-based Testing?

ViewModel-based Testing is meant to be an automated testing approach, where (unit) tests are written against a specific abstraction layer, i.e. ViewModels.
ViewModels are an architectural pattern, mainly known from the Microsoft's MVVM (Model-View-ViewModel) pattern.

This approach tries to tackle the problem of fragility in GUI-based tests.
By using ViewModels, a large portion of the View-Logic (presenter, controller code) can be written isolated from concrete GUI frameworks, and enables a good testability.


## Getting Started

* ensure you use Java 20 (required by Gradle 8.2)
* execute `gradlew buildAndOpenProjectInMps` (Windows), `./gradlew buildAndOpenProjectInMps` (MacOS/Linux)
    * this downloads MPS for your current OS and creates an executable installation in `build/mps-bundle`
    * Windows: executes `build/mps-bundle/mps/bin/mps.bat`
    * MacOS: executes `build/mps-bundle/Contents/MacOS/mps`
    * additionally builds the language modules and opens it in MPS
* usually the procedure takes about 2-5 min.
* then, when MPS has opened, the project is ready
* (optionally): switch to light theme in MPS under `Settings`/`Appearance & Behavior`/`Appearance`/`Theme`/`IntelliJ Light`

### Alternative: Build directly in MPS

* when MPS has opened the project and is ready
    * perform menu `Build`/`Make Project`
    * if there are initial build errors, ignore them for now (they shall be resolved after one complete build)

### GitHub Actions

On every commit the ViMoTest language with its SandBox samples are generated into executable code using GitHub actions:

[![Integration Build](https://github.com/vimotest/mps-vimotest/actions/workflows/github-actions-integration.yaml/badge.svg)](https://github.com/vimotest/mps-vimotest/actions/workflows/github-actions-integration.yaml)

The generated executable code is then built using built tools:

* Java: the generated java code is built via Gradle
* C++: the generated C++ code is build via CMake

This ensures that ViMoTest transforms ViewModel descriptions and Test Scenarios into compilable code.

## Preliminary Prototype

This repository contains the productive implementation of the ViMoTest approach.
You can find a preliminary prototype of ViMoTest where the idea is evaluated here: https://github.com/vimotest/viewmodel-testlang-prototype
