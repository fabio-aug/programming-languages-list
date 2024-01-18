mulher(maria).
mulher(gabi).
homem(jose).
homem(augusto).
homem(carlos).
filho(tuta, maria).
filho(tuta, jose).
filho(arioswaldo, maria).
filho(arioswaldo, jose).
filho(carlos, maria).
filho(carlos, augusto).
filho(gabi, maria).
filho(gabi, augusto).
filho(joao, carlos).
filho(ricardo, carlos).
filho(sofia, gabi).

mae(X, Y) :- filho(Y, X), mulher(X).

pai(X, Y) :- filho(Y, X), homem(X).

irmao(X, Y) :- mae(Z, X), mae(Z, Y); pai(Z, X), pai(Z, Y).

neto(X, Y) :- pai(Z, X), pai(Y, Z); mae(Z, X), mae(Y, Z).

avo_h(X, Y) :- pai(X, Z), pai(Z, Y).

avo_m(X, Y) :- mae(X, Z), mae(Z, Y).

casado(X, Y) :- filho(Z, X), filho(Z, Y).

primos(X, Y) :- pai(A, X), pai(B, Y), irmao(A, B).
primos(X, Y) :- mae(A, X), mae(B, Y), irmao(A, B).
primos(X, Y) :- pai(A, X), mae(B, Y), irmao(A, B).
primos(X, Y) :- mae(A, X), pai(B, Y), irmao(A, B).