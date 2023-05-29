# DiceRoller App

This is a simple Flutter application that allows you to roll three dice and display their total value. By utilizing features like StatefulWidget and setState, the app can update the interface immediately whenever the user rolls the dice.

## 1. Installation

To install the app, you can follow these steps:

1. Download the source code from Github:

   ```
   git clone https://github.com/leminhtri1511/Roll_Dice_App.git
   ```

2. Open a terminal and navigate to the directory containing the downloaded source code.

3. Run the following command to install the dependencies:

   ```
   flutter pub get
   ```

4. Connect your device or emulator and run the app using the command:

   ```
   flutter run
   ```

## 2. Features

The app allows you to:

- Roll three dice by pressing the "Roll Dice" button.
- View the value of each die and the total value of all three dice.
- Determine if the total value is **high/low** and **even/odd**.

## 3. Code Structure

The `dice_roll.dart` file contains the code for displaying the game and related functionalities.

The `dice_holder.dart` and `main.dart` are used in the `DiceApp` to display the game along with a background gradient and center the game on the screen.

The `main.dart` is the entry point of the `DiceApp` application. It configures the `MaterialApp` and specifies `DiceHolder` as the main screen of the app.

The `dice_holder.dart` file contains the `DiceHolder` widget, a `Stateless` widget that displays the game along with a background gradient and centers the game on the screen.

## 4. Libraries and Technologies

- `Flutter Framework`
- `Dart Programming Language`
- `flutter/material.dart` for basic Flutter widgets and Material Design styling.
- `dart:math` to generate random numbers.

-----
