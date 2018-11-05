class Whiteboarding
  attr_accessor :easy, :medium, :hard

  @easy = [
    "Given an array of integers, return a list of all odd numbers found in the list",
    "Given an array of integers, return a new list that doubles each value",
    "Given a string representing a sentence, write a method that returns the longest word. If there’s a tie, output the longest word that’s found first.",
    "Given an array of integers, return true if all numbers found in the array are even, otherwise return false",
    "Given an array, implement a flatten function that puts all elements in a single array"
  ]
  @hard = [
    "Write a recursive function that determines the factorial of a given number",
    "Write a recursive function that finds the leaves of a Binary Tree segment",
    "Write a function that takes two strings as arguments and returns a string containing only the characters found in both strings.",
    "Check to see if a linked list has cycles",
    "Remove the nth element from a linked list",
    "Given an array of words, return a 2 dimensional array of anagrams",
    "Given the root of binary tree, validate whether it is in fact binary",
    "Reverse a linked list"
  ]
  @medium = [
    "Given an array, return whether it is sorted or unsorted",
    "Write a multiplication function without using the * operation",
    "Given a string representing a paragraph, return the frequency of each word in the paragraph",
    "Given an array, return the list of elements that occur more than once",
    "Given a word, return whether it is a palindrome",
    "Given an array of numbers, return the lower bound and upper bound",
    "Given an array of IPv4 addresses, return the list of valid IP addresses",
    "Provide a data model for an ECommerce store",
    "Find the most frequent integer in an array",
    "Find the first non-repeated character in a String",
    "Provide a data model for a clone of Twitter",
    "Remove duplicate characters in a given string keeping only the first occurrences. For example, if the input is ‘tree traversal’ the output will be \"tre avsl\".",
    "Implement a CSV parser (given a string, return a two dimensional array)",
    "Implement insert for a linked list"
  ]

  def self.easy
    @easy
  end

  def self.hard
    @hard
  end

  def self.medium
    @medium
  end

  def self.all
    @easy + @medium + @hard
  end

end
