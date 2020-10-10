Feature: Cucumber basket
    As a gardener
    I want to carry cucumber in a basket,
    So that I don't drop them all.
    Scenario Outline: Add cucumber to a basket
        Given the basket has <so_a> cucumbers
        When <so_b> cucumbers are added to the basket
        Then the basket contains <so_tong> cucumbers
        Examples:
            | so_a | so_b | so_tong |
            | 1    | 2    | 3       |
            | 3    | 3    | 6       |

