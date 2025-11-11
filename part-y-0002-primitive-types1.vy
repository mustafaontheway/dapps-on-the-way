# pragma version ^0.4.0

is_ready: public(bool)

completed: bool


@deploy
def __init__():

    self.is_ready = True 

    self.completed = False




