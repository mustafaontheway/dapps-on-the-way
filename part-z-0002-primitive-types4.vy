# pragma version ^0.4.0

# "Decimal"s must be compiled with --enable-decimals

rate: public(decimal)

square_root: public(decimal)


@deploy
def __init__():

    self.rate = 12.124

    self.square_root = 2.29





