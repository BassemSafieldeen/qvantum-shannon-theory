import analysis.inner_product_space.basic
import data.complex.basic

class complex_Hilbert_space (V : Type) extends inner_product_space ℂ V :=
(hilbert_ness: 1=1)
