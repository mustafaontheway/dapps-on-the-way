# pragma version ^0.4.0

# int's -> from 8 to 256 b
# positive or zero or negative!

year: public(int16)

profit_or_loss: public(int32)

zero_sales: public(int64)


@deploy
def __init__():

    self.year = 2025

    self.profit_or_loss = -13_400

    self.zero_sales = 0





