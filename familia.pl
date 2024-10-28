homem(eloi).
homem(wagner).
homem(carlos).
homem(gael).
homem(vanildo).
homem(celso).
mulher(therezinha).
mulher(eliane).
mulher(crisley).
mulher(thais).
mulher(priscila).

pai(eloi, wagner).
pai(eloi, eliane).
pai(carlos, crisley).
pai(wagner, gael).
pai(celso, priscila).
pai(vanildo, thais).
mae(therezinha, wagner).
mae(therezinha, eliane).
mae(therezinha, crisley).
mae(priscila, gael).
mae(crisley, thais).


irmao(X, Y) :- pai(P, X), pai(P, Y), X \= Y.
irma(X, Y) :- mae(M, X), mae(M, Y), X \= Y.

avo(X, Y) :- pai(P, X), pai(Y, P), X \= Y.
avo(X, Y) :- mae(M, X), mae(Y, M), X \= Y.

/*
 * 1. Aprimore a regra de irma� para garantir que x seja homem
 * 2. Crie uma regra irma(X, Y) que verifique se X e irma(mulher) de Y.
 * 3. Crie uma regra para definir as seguintes rela��es:
 * 3.1 filho(P1, P2).
 * 3.2 filha(P1, P2).
 * 3.3 tio(P1, P2).
 * 3.4 tia(P1,P2).
 * 3.5 primo(P1,P2).
 * 3.6 prima(P1,P2).
 * 3.7 Aprimore avo(P1,P2) para garantir que P1 seja homem.
 * 3.8 avoh(P1,P2).
*/
