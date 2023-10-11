Feature: Buy and Reduce Stock
  In order to maintain stock levels
  As a store owner
  I want to reduce the stock of a product when a customer buys it

Background:
  Given the store is ready to service customers
  And a product "Bread" with price 20.50 and stock of 10 exists

Scenario: Reduce stock when a customer buys a product
  When I buy "Bread" with quantity 2
  Then the stock of "Bread" should be 8
