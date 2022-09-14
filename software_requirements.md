# Requirements Document
Binary search is an algorithm for finding a specific item in an ordered array in.
The algorithm consists of iterations, and we’ll want to ensure that after each iteration all the invariants still apply.

# Assumptions
- The Item exists in the list [we’ll refer to the item as “item”]
- The array is ordered
- The array length is at least 1
# Invariants
- We have 3 pointers to the array [We’ll refer to them as “p”, “q” and “r”]
- 1 <= p <= r <= q <= “The length of the array”
- The value in cell p Is pointing on <= “item” <= The value in the cell q Is pointing on.
- The value of “q - p” in one iteration is greater than the value in the next iteration.

# Compliment proofs
#### (we’ll leave that to the reader)

Assuming all the above, after enough iterations the equation “array[r] = item” will hold.
