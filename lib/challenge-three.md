# {{PROBLEM}} Method Design Recipe

## 1. Describe the Problem

As a user
So that I can keep track of my tasks
I want to check if a text includes the string #TODO.

## 2. Design the Method Signature

_Include the name of the method, its parameters, return value, and side effects._

```ruby
# EXAMPLE

# 'check_string' checks if a text includes the string #TODO, returning a boolean value.

checked = check_string(text)

text: a sentence/ a string (e.g. "This is my first #TODO.")
checked: a Boolean that checks for the string #Todo (e.g. true )

# The method doesn't print anything or have any other side-effects
```

## 3. Create Examples as Tests

_Make a list of examples of what the method will take and return._

```ruby
# EXAMPLE
# check_string("This is my first #TODO.") #=> true
# check_string(34) #=> fail
# check_string("") #=> false
# check_string("This is my third #ToDO.") #=> false
```

_Encode each example as a test. You can add to the above list as you go._

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._


<!-- BEGIN GENERATED SECTION DO NOT EDIT -->