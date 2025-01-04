# Ruby Getter Method Assignment Bug

This repository demonstrates a subtle but common error in Ruby related to how getter methods interact with instance variables.  Attempting to directly assign a value through a getter method does not modify the underlying instance variable, leading to unexpected behavior.

The `bug.rb` file shows the incorrect approach, while `bugSolution.rb` presents the correct solution using either a setter method or direct instance variable modification.
