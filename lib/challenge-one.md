# {{PROBLEM}} Method Design Recipe

## 1. Describe the Problem

As a user
So that I can manage my time
I want to see an estimate of reading time for a text, assuming that I can read 200 words a minute.

## 2. Design the Method Signature

_Include the name of the method, its parameters, return value, and side effects._

```ruby
# EXAMPLE

# `extract_upper` extracts uppercase words from a list of words
reading = reading_time(text)

text: an array (e.g. ["hello","bye","shoe"])
reading: interge representing the number of seconds (e.g. 30 )

# The method doesn't print anything or have any other side-effects
```

## 3. Create Examples as Tests

_Make a list of examples of what the method will take and return._

```ruby
# EXAMPLE
reading_time([1,2,3,4,5,6,7]) => is not a string error
reading_time(["hello","bye","shoe"]) => 0.9 
reading_time(["hello","bye","shoe","bye","shoe"]) => 1.5
reading_time([]) =>  0
```

_Encode each example as a test. You can add to the above list as you go._

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._


<!-- BEGIN GENERATED SECTION DO NOT EDIT -->
 
---

As a user
So that I can manage my time
I want to see an estimate of reading time for a text, assuming that I can read 200 words a minute.