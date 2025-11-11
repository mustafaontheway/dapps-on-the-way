# pragma version ^0.4.0

quarterly_sales_usd: public(DynArray[uint32, 4])


@deploy
def __init__():

    self.quarterly_sales_usd = [67000, 99000, 86800, 65870]
