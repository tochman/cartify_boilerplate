@javascript
Feature: Feature name

    Feature Description

    Background:
        Given the following products exists
            | name  | price |
            | Pizza | 20    |
            | Pasta | 30    |

        And the following users exists
            | email             |
            | random@random.com |

        And I am logged in as "random@random.com"
    Scenario: User visits site and adds products to his order
        Given I visit the site
        And I click "Add to order" for "Pizza"
        Then I should see "1 item"
        And I click "Checkout"
        Then stop
        # Then I should be on the checkout page