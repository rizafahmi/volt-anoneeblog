Feature: Blogging
  In order to monetize content
  As a site operator
  I want people to be able to create a blog post

Scenario: Creating a blog post
    Given I am on the home page
    And I follow "New Post"
    When I fill in "title" with "Hello World!"
    And I fill in "body" with "This is my first post!"
    And I press "Publish"
    Then I should see "Hello World!"
    And I should see "This is my first post!"
