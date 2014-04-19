Feature: Create a manual order from the backend
  In order for the store administrator to easily create orders
  As a store administrator
  I should be able to create manual orders from the backend

  @api
  Scenario: Create a manual order with discount #2232991
    When I am logged in as a user with the "administrator" role
    And I go to "/admin/commerce/orders/add"
    Then I should see "Create an order"
    When I select "product" from "commerce_line_items[und][actions][line_item_type]"
      And I press "Add line item"
      And I fill in "HAT1-GRY-OS" for "Product SKU"
      And I press "Add product"
    When I select "commerce_discount" from "commerce_line_items[und][actions][line_item_type]"
      And I press "Add line item"
      And I press "Add discount"
      And I fill in the discount field with "-6"
    When I fill in "Sample Customer" for "Owned by"
      And I press "Save order"
    Then I should see "Order saved."
    Then I should not see "Notice: Undefined property: stdClass::$commerce_unit_price in commerce_line_item_manager_validate()"
    When I click "View"
    Then I should see "Fixed amount discount"
