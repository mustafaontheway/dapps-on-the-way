# pragma version ^0.4.0

struct Employee:
    emp_id: uint8
    emp_department: String[40]
    salary_usd: uint16

emp_ayhan: public(Employee)


@deploy
def __init__():

    self.emp_ayhan = Employee({emp_id: 12, emp_department: "Marketing", salary_usd: 2500})

    self.emp_ayhan.emp_department = "Sales" # updating!
