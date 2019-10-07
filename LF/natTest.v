Require Export nat.
    
Theorem tester : forall (m: mnat), (decr(mS m) = m).
Proof.
    intros. simpl. reflexivity.
Qed.

