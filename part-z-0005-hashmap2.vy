# pragma version ^0.4.0

# employee id and ₺ salary

salary_by_id: public(HashMap[uint16, uint32]) 


@external
def set_salary(emp_id: uint16, emp_salary: uint32):

    self.salary_by_id[emp_id] = emp_salary


@external
@view
def get_salary(emp_id: uint16) -> uint32:

    return self.salary_by_id[emp_id]



