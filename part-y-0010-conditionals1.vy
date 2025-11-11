# pragma version ^0.4.0

@external
@pure
def can_vote(age: uint8) -> (bool, String[20]):

    if age >= 18:

        return (True, "He/She can vote!")

    return (False, "He/She can't vote!")
