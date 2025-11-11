# pragma version ^0.4.0

@external
@pure
def calculate_premium(sales: uint256) -> uint256:

    if sales > 2_500_000:

        return (sales * 10) // 100

    elif sales > 1_000_000:

        return (sales * 6) // 100

    return 0
