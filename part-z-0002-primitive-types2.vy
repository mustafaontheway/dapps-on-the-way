# pragma version ^0.4.0

# uint's -> from 8 to 256 b
# positive or zero, NOT negative!

year: public(uint16)

age: public(uint8)

weekly_sales: public(uint32)

yearly_sales: public(uint256)


@deploy
def __init__():

    self.year = 2025

    self.age = 17

    self.weekly_sales = 555_300

    self.yearly_sales = 2_354_654_900




