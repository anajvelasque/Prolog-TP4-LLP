# Prolog-TP4-LLP
Trabalho 4 da disciplina de Laboratório de Linguagens de Programação

1) Obter	o	número	de	elementos	de	uma	lista.
 Ex.: ?- nelementos([1, 2, 3], S).
 S = 3 .
 
2) Obter	o	maior	valor	de	uma	lista	de	inteiros.
 Ex.: ?- maior([4, 5, 2, 3, 1], M).
 M = 5 .
 
3) Obter	o	valor	médio	de	uma	lista	de	inteiros.
 Ex.: ?- medio([4, 5, 2, 3, 1], M).
 M = 3.0 .
 
4) Inserir	um	elemento	no	fim	da	lista.
 Ex.: ?- inserirfim(4, [1, 2, 3], L).
 L = [1,2,3,4] .
 
5) Obter	o	último	elemento	de	uma	lista.
 Ex.: ?- ultimo([1, 2, 3, 4], U).
 U = 4 .
 
6) Verificar	se	um	elemento	X	é	adjacente	a	um	elemento	Y.
				Ex.: ?- adjacente(3, 4, [1, 2, 3, 4, 5, 6]).
 True.
 
7) Gerar	uma	lista	com	os	elementos	de	uma	faixa	(inclusive).
 Ex.: ?- gerar(5, 10, L).
 L = [5, 6, 7, 8, 9, 10] .
 
8) Reverter	uma	lista.	Dica:	use	o	predicado	concatenar.
 Ex.: ?- reverter([1, 2, 3], L).
 L = [3, 2, 1] .
 
 9) Incrementar	em	uma	unidade	cada	elemento	de	uma	lista	de	inteiros.
 Ex.: ?- incrementar([5, 6, 7, 8], L).
 L = [6, 7, 8, 9] .
 
10) Linearizar	uma	lista	de	inteiros.	Dica:	use	o	predicado	concatenar.
 Ex.: ?- linearizar([[1,2,3], [4,5], [6], [7,8]], L).
 L = [1, 2, 3, 4, 5, 6, 7, 8] .
 
11) Compactar	uma	lista	de	elementos	consecutivos.
 Ex.: ?- compactar([a,a,a,a,b,c,c,a,a,d,e,e,e,e], L).
 L = [[4,a], [1,b], [2,c], [2,a], [1,d], [4,e]] .
 
12) Remover	de	uma	lista	um	elemento	(todas	as	suas	ocorrências).
 Ex.: ?- remover(3, [1,3,2,3,4], L).
 L = [1, 2, 4] .
 
13) Rotacionar	uma	lista	uma	posição.
 Ex.: ?- rotacionar([1, 2, 3, 4, 5], L).
 L = [2, 3, 4, 5, 1] .
 
14) Rotacionar	uma	lista	n posições.
 Ex.: ?- rotacionarn(2, [1, 2, 3, 4, 5], L).
 L = [3, 4, 5, 1, 2] .
 
15) Ordenar	uma	lista	de	inteiros.
 Ex.: ?- ordenar([3, 1, 2], L).
 L = [1, 2, 3] .
