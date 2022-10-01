// I AM NOT DONE

from starkware.cairo.common.bitwise import bitwise_and, bitwise_xor
from starkware.cairo.common.cairo_builtins import BitwiseBuiltin, HashBuiltin
from starkware.cairo.common.uint256 import (uint256_unsigned_div_rem, uint256_eq, Uint256)

// Implement a function that sums even numbers from the provided array
func sum_even{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(arr_len: felt, arr: felt*, run: felt, idx: felt) -> (
    sum: felt
) {
    alloc_locals;

    if (arr_len == 0) {
        return (sum=0);
    }

    // arr_len is not zero.
    let sum_of_rest = sum_even(arr_len=arr_len - 1, arr=arr + 1, run=run, idx=idx);

    let (quotient, remainder) = uint256_unsigned_div_rem(Uint256(arr[0], 0), Uint256(2,0));

    let (res_eq) = uint256_eq(remainder, Uint256(0, 0));
    if (res_eq == 1) {
        return (sum = arr[0] + sum_of_rest.sum);
    }

    return (sum=0);
}
