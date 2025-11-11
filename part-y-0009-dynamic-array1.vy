# pragma version ^0.4.0

quarterly_sales_usd: public(DynArray[uint32, 4])


@deploy
def __init__():

    self.quarterly_sales_usd.append(69800)
    self.quarterly_sales_usd.append(98700)
    self.quarterly_sales_usd.append(56000)
    self.quarterly_sales_usd.append(72000)

    #self.quarterly_sales_usd.append(69800) # Error occurred: revert.
