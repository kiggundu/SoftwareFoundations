Inductive mnat : Type :=
    | mO
    | mS : mnat -> mnat.

 Fixpoint decr(m : mnat) :  mnat :=
    match m with
        | mO => mO
        | mS m' =>  m'
    end.
