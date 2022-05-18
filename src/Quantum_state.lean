import Complex_Hilbert_space

/--
A Quantum state is a linear operator 
on a complex hilbert space ℋ.
-/
variables
(ℋ : Type) [complex_Hilbert_space ℋ]

class quantum_state (ρ : ℋ →ₗ[ℂ] ℋ) :=
(trace_one   : 1=1)
(pos_semidef : 2=2)