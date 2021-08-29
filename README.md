# Programação Lógica com Prolog
O objetivo desse projeto é aplicar a programação lógica a partir do desenvolvimento de 15 algoritmos na linguagem [Prolog](https://en.wikipedia.org/wiki/Prolog).

## Algoritmos
1. Obter o número de elementos de uma lista.
   - ```
	 ?- nelementos([1, 2, 3], S).
	 S = 3.
	 ```
 
2. Obter o maior valor de uma lista de inteiros.
   - ```
	 ?- maior([4, 5, 2, 3, 1], M).
 	 M = 5.
	 ```

3. Obter o valor médio de uma lista de inteiros.
   - ```
	 ?- medio([4, 5, 2, 3, 1], M).
	 M = 3.0.
	 ```
 
4. Inserir um elemento no fim da lista.
   - ```
	 ?- inserirfim(4, [1, 2, 3], L).
	 L = [1,2,3,4] .
	 ```
 
5. Obter o último elemento de uma lista.
   - ```
	 ?- ultimo([1, 2, 3, 4], U).
	 U = 4.
	 ```
 
6. Verificar se um elemento X é adjacente a um elemento Y.
   - ```
	 ?- adjacente(3, 4, [1, 2, 3, 4, 5, 6]).
	 True.
	 ```
 
7. Gerar uma lista com os elementos de uma faixa (inclusive).
   - ```
	 ?- gerar(5, 10, L).
	 L = [5, 6, 7, 8, 9, 10].
	 ```
 
8. Reverter uma lista.
   - ```
	 ?- reverter([1, 2, 3], L).
	 L = [3, 2, 1].
	 ```
 
9. Incrementar em uma unidade cada elemento de uma lista de inteiros.
   - ```
	 ?- incrementar([5, 6, 7, 8], L).
	 L = [6, 7, 8, 9].
	 ```

10. Linearizar uma lista de inteiros.
    - ```
	  ?- linearizar([[1,2,3], [4,5], [6], [7,8]], L).
	  L = [1, 2, 3, 4, 5, 6, 7, 8].
	  ```

11. Compactar uma lista de elementos consecutivos.
	- ```
	  ?- compactar([a,a,a,a,b,c,c,a,a,d,e,e,e,e], L).
	  L = [[4,a], [1,b], [2,c], [2,a], [1,d], [4,e]].
	  ```
 
12. Remover de uma lista um elemento (todas as suas ocorrências).
	- ```
	  ?- remover(3, [1,3,2,3,4], L).
	  L = [1, 2, 4].
	  ```
 
13. Rotacionar uma lista uma posição.
	- ```
	  ?- rotacionar([1, 2, 3, 4, 5], L).
	  L = [2, 3, 4, 5, 1].
	  ```
 
14. Rotacionar uma lista n posições.
	- ```
	  ?- rotacionarn(2, [1, 2, 3, 4, 5], L).
	  L = [3, 4, 5, 1, 2].
	  ```
 
15. Ordenar uma lista de inteiros.
	- ```
	  ?- ordenar([3, 1, 2], L).
	  L = [1, 2, 3].
	  ```

## Autores
- Desenvolvedores: [Pedro Vaz](https://github.com/vazConnected) e [Ana Julia Velasque](https://github.com/anajvelasque);
- Mentor: [Andrei Rimsa](https://github.com/rimsa).