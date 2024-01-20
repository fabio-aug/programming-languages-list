gosta(maria, chocolate).
gosta(maria, vinho).
gosta(pedro, vinho).
gosta(pedro,chocolate).
gosta(claudia,chocolate).
gosta(fernanda,chocolate).
gosta(zumira,vinho).

gosta(pedro,X) :- gosta(X,vinho).
gosta(maria,X) :- gosta(X,vinho), gosta(X,chocolate).
gosta(maria,X) :- gosta(X,pedro), gosta(X,chocolate).

-----------------------------------------

gosta(maria,X)
