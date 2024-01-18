aluno(steve, 55).
aluno(oliver, 53).
aluno(john, 60).
aluno(daniel, 60).
aluno(leila, 87).
aluno(gustavo, 91).
aluno(luana, 100).
aluno(thulio, 60).
aluno(amanda, 75).
aluno(giulio, 100).
aluno(levi, 92).
aluno(julia, 98).
aluno(pablo, 90).
aluno(marcela, 55).
aluno(arthur, 92).
aluno(rogério, 60).
aluno(sofia, 78).
aluno(eduarda, 85).
aluno(alex, 90).
aluno(pedro, 91).

nota(X, Y) :- aluno(X, Y).
nota_nome(X, Y) :- aluno(X, Y).
nota_ponto(X, Y) :- aluno(Y, X).