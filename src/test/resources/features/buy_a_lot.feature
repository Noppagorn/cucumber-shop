Feature: Buy a lot of products

Background:
    Given เรามีสินค้าเหล่านี้
    |   เตารีด   |   1000  |
    |   ตู้เย็น    |   3000  |
    |   เตาอบ   |   5000  |
    |   ทีวื    |   2500  |

Scenario: Buy 3 products
    When ฉันซื้อ ตู้เย็น with quantity 2
    And ฉันซื้อ ทีวื with quantity 1
    And ฉันซื้อ เตารีด with quantity 1
    Then total should be 9500


