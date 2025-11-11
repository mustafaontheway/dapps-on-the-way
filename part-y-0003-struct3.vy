# pragma version ^0.4.0

struct Employee:
    emp_id: uint8
    emp_department: String[40]
    salary_usd: uint16


@external
def add_employee(emp_id: uint8, emp_department: String[40], salary_usd: uint16) -> Employee:

    return Employee({emp_id: emp_id, emp_department: emp_department, salary_usd: salary_usd})



