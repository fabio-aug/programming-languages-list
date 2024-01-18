reinou(rhodri, 844, 878).
reinou(anarawd, 878, 916).
reinou(kywel_dda, 916, 950).
reinou(iago_ap_idwal, 950, 979).
reinou(hywal_ap_ieuaf, 979, 985).
reinou(cadwallon, 985, 986).
reinou(maredudd, 986, 989).

rei_entre(X, Y, Z) :- reinou(X, Y, Z).
rei_ano(X, Y) :- reinou(X, A, B), Y > A, Y < B.