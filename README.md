# R Programming Classes

## Instructor: Mike  
Welcome to the R Classes! This repository contains materials and notes from the R classes I taught, aimed at beginners who want to build a solid foundation in R programming. The classes cover essential topics that are fundamental to understanding and writing R code effectively.

## Class 1: Introduction to Data Types in R  
In this class, we focused on the different data types available in R. Understanding these data types is crucial as they form the building blocks for any data analysis.

### Topics Covered:
1. **Numeric**: Numbers including both integers and doubles (e.g., `10`, `3.14`).
2. **Character**: Strings or text (e.g., `"hello"`, `"R is fun!"`).
3. **Logical**: Boolean values (`TRUE` and `FALSE`).
4. **Integer**: Whole numbers (e.g., `4L`, where `L` denotes an integer).
5. **Complex**: Complex numbers (e.g., `3 + 4i`).
6. **Factors**: Categorical data that can be ordered or unordered.

We also discussed how to check the type of a variable using the `class()` function and how to convert between different types using functions like `as.numeric()`, `as.character()`, and `as.logical()`.

---

## Class 2: Logical Operators and If Statements  
The second class built upon the fundamentals of R by introducing logical operators and control structures, specifically `if` statements.

### Topics Covered:
1. **Logical Operators**:
    - **AND (`&&`)**: Returns `TRUE` if both conditions are true.
    - **OR (`||`)**: Returns `TRUE` if at least one condition is true.
    - **NOT (`!`)**: Negates a logical expression.
    - Comparison operators such as `==`, `!=`, `<`, `>`, `<=`, and `>=`.

2. **If Statements**:
    - **Simple if statement**: Used for making decisions based on a condition.
      ```R
      if (condition) {
          # Code to execute if the condition is TRUE
      }
      ```
    - **If-else statement**: Provides alternative actions when the condition is false.
      ```R
      if (condition) {
          # Code to execute if the condition is TRUE
      } else {
          # Code to execute if the condition is FALSE
      }
      ```
    - **Nested if statements**: Multiple conditions handled with nested `if-else` structures.

This class was essential for understanding how to control the flow of a program and make decisions based on data.

---

## Additional Resources  
- **R Documentation**: [https://www.r-project.org/](https://www.r-project.org/)  
- **Cheat Sheet on R Operators and Control Structures**: [Link to resource]  

These foundational classes set the stage for more advanced topics in R, and students were encouraged to practice writing R scripts to solidify their understanding of data types and logical operators.

