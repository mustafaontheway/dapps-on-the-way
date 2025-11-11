# pragma version ^0.4.0

fixed_cost_usd: public(immutable(uint16))

owner: public(immutable(address))


@deploy
def __init__():

    fixed_cost_usd = 17_450

    owner = msg.sender
