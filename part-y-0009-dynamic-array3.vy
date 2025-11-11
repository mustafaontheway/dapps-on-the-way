# pragma version ^0.4.0

quarterly_sales_usd: public(DynArray[uint32, 4])


@deploy
def __init__():

    self.quarterly_sales_usd = [67000, 99000, 86800, 65870]

    self.quarterly_sales_usd.pop() # delete the last element

    self.quarterly_sales_usd = []


@external
@view
def get_sales_data() -> DynArray[uint32, 4]:

    return self.quarterly_sales_usd # uint32[]
