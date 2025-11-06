# pragma version ^0.4.0

# employee id and ₺ salary

salary_by_id: public(HashMap[uint16, uint32]) 


@deploy
def __init__():

    self.salary_by_id[861] = 63_000

    self.salary_by_id[4298] = 55_400



