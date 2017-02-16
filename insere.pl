insert([],L,L). % se estiver inserindo elemento ou lista L numa lista vazia, a lista torna-se o proprio L. Este sera o caso base da recursao.
insert([X|M],N,[X|Q]) :- % senao, concatena-se a cauda da lista com o elemento ou lista N e coloca-os em Q. Em algum ponto, M sera vazio, e o caso base sera executado.
    insert(M,N,Q).
