# pragma version ^0.4.0

my_proverb: public(String[40])


@deploy
def __init__():

    self.my_proverb = "A rolling stone gathers no moss!"
