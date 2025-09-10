# Module5LiveTest

---
# 📘 Module 5 Assignment – Dart OOP Concepts

## 📌 Overview

This project demonstrates **Object-Oriented Programming (OOP) concepts in Dart** through three separate examples.
Each example is implemented in a standalone Dart file inside the `bin/` directory.

The assignment covers:

* **Classes and Objects**
* **Constructors**
* **Inheritance**
* **Method Overriding**
* **Abstraction**
* **Interfaces**
* **Polymorphism**

---

## 📂 Files & Descriptions

### 1. `book.dart`

Demonstrates **class creation, object instantiation, methods, and constructor usage**.

**Features:**

* `Book` class with `title`, `author`, and `price` properties.
* Method `showDetails()` → displays book name and author.
* Method `discountedPrice(int discount)` → applies a discount and prints the updated price.
* Example books:

    * *Science Fiction Samagra* by *Humayun Ahmed*
    * *Foundation* by *Isaac Asimov*

---

### 2. `employee.dart`

Demonstrates **inheritance and method specialization**.

**Features:**

* Base class `Employee` with `name` and `salary`.
* `Manager` subclass with additional `department` property.
* `Developer` subclass with `programmingLanguage` property.
* Each subclass has a `showDetails()` method to print relevant details.
* Example objects:

    * Manager named *Taufiq* (HR dept, salary 30,000)
    * Developer named *Nazmul* (Dart developer, salary 20,000)

---

### 3. `appliance.dart`

Demonstrates **abstraction, interfaces, and polymorphism**.

**Features:**

* Abstract class `Appliance` with methods `turnOn()` and `turnOff()`.
* `Fan` class implements `Appliance`.
* `Light` class implements `Appliance`.
* Demonstrates polymorphism by storing objects in `Appliance` type and invoking methods.

---

## ▶️ How to Run

1. Clone the repository:

   ```bash
   git clone https://github.com/goingdark007/Module5Assignment.git
   cd Module5Assignment/bin
   ```

2. Run each Dart file:

   ```bash
   dart run book.dart
   dart run employee.dart
   dart run appliance.dart
   ```

---

## 🎯 Learning Outcomes

By completing this project, you’ll understand:

* How to create and use **classes & objects** in Dart.
* How to use **constructors** effectively.
* The difference between **inheritance** and **interfaces**.
* How **polymorphism** allows treating different objects under a common type.
* Practical implementation of **abstraction** in Dart.

---

## 📝 Author

Assignment submitted by **Nazmul Hasan**
Course: *Module 5 – Dart OOP Concepts*