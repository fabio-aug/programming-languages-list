clube(palmeiras, 12).
clube(santos, 8).
clube(corinthians, 7).
clube(flamengo, 7).
clube(sao_paulo, 6).
clube(cruzeiro, 4).
clube(vasco_da_gama, 4).
clube(fluminense, 4).
clube(internacional, 3).
clube(atletico_mineiro, 3).
clube(gremio, 2).
clube(botafogo, 2).
clube(bahia, 2).
clube(guarani, 1).
clube(athletico_paranaense, 1).
clube(coritiba, 1).
clube(sport, 1).
clube(sao_caetano, 0).
clube(fortaleza, 0).
clube(nautico, 0).
clube(vitoria, 0).
clube(portuguesa, 0).
clube(bragantino, 0).
clube(bangu, 0).
clube(america, 0).
clube(goias, 0).
clube(espirito_santo, 0).
clube(ceara, 0).
clube(operario_ms, 0).
clube(ponte_preta, 0).
clube(brasil_de_pelotas, 0).
clube(santa_cruz, 0).
clube(londrina, 0).

titulos_por_clube(X, Y) :- clube(X, Y).
clubes_por_titulo(X, Y) :- clube(Y, X).