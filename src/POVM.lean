import complex_Hilbert_space

variables (ℋ : Type) [complex_Hilbert_space ℋ]

/--
Positive operator-valued measure
is a set of operators
that satisfy non-negativity and completeness:
-/
class POVM (Λ : ι → (ℋ →ₗ[ℂ] ℋ)) :=
(ops_nonneg  : ∀ i, Λ i ≥ 0)
(sum_ops_one : ∑ i, Λ i = 1)