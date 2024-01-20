ganhou(vasco,2000).
ganhou(athleticopr,2001).
ganhou(santos,2002).
ganhou(cruzeiro,2003).
ganhou(santos,2004).
ganhou(corinthians,2005).
ganhou(sao_paulo,2006).
ganhou(sao_paulo,2007).
ganhou(sao_paulo,2008).
ganhou(flamengo,2009).
ganhou(fluminense,2010).
ganhou(corinthians,2011).
ganhou(fluminense,2012).
ganhou(cruzeiro,2013).
ganhou(cruzeiro,2014).
ganhou(corinthians,2015).
ganhou(palmeiras,2016).
ganhou(corinthians,2017).
ganhou(palmeiras,2018).
ganhou(flamengo,2019).
ganhou(flamengo,2020).
ganhou(atletico_mg,2021).
ganhou(palmeiras,2022).
ganhou(palmeiras,2023).

quantidade_titulos(TIME, X) :- findall(Y, ganhou(TIME,Y), Titulos),length(Titulos, X).