# pragma version ^0.4.0

fixed_cost_usd: public(constant(uint16)) = 23_000


@external
@view
def calculate_monthly_profit_or_loss(monthly_sales: uint32) -> int32:

    return convert(monthly_sales, int32) - convert(fixed_cost_usd, int32)




