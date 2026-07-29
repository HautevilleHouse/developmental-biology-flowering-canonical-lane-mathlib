import DevelopmentalBiologyFloweringCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace DevelopmentalBiologyFloweringCanonicalLaneLean

def ConstrainedFloweringClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_flowering_endgame (A : AdmissibleClass) :
    ConstrainedFloweringClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end DevelopmentalBiologyFloweringCanonicalLaneLean
end HautevilleHouse