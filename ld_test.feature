#Story 7
Feature: Living documentation is updated when the Git branch is updated
#Story 7
  In order to keep connection alive between repository and a living documentation
  I can get update the living documentation when modification have been make in a Git repository

  Background:
    Given a living documentation

  @to_implement
  Scenario: The repository renaming updates the living doc name
    When the repository is renamed
    Then the living documentation should be renamed

  @to_implement @Story7
  Scenario: A feature commit on a branch updates the living documentation
    When a feature is updated and committed on the branch
    Then the living documentation should be updated
