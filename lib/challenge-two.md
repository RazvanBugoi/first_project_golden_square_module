# {{PROBLEM}} Method Design Recipe

## 1. Describe the Problem

As a user
So that I can improve my grammar
I want to verify that a text starts with a capital letter and ends with a suitable sentence-ending punctuation mark.

## 2. Design the Method Signature

_Include the name of the method, its parameters, return value, and side effects._

```ruby
# EXAMPLE

# 'grammar_checker' checks that a text starts with a capital letter and ends with a suitable sentence-ending punctuation mark.'

grammar = grammar_checker(text)

text: a sentence (e.g. "This is an example sentence.")
grammar: a Boolean that checks our sentence (e.g. true )

# The method doesn't print anything or have any other side-effects
```

## 3. Create Examples as Tests

_Make a list of examples of what the method will take and return._

```ruby
# EXAMPLE
# grammar_checker("This is an example sentence.") #=> true
# grammar_checker("This is an example without punctuation mark at the end") #=> false
# grammar_checker("no Capital letter in the beginning of sentence.") #=> false
# grammar_checker("") #=> false
# grammar_checker(23) #=> false
```

_Encode each example as a test. You can add to the above list as you go._

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._


<!-- BEGIN GENERATED SECTION DO NOT EDIT -->