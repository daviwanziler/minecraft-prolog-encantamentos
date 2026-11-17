
% ==========================================
% REGRAS DO SISTEMA
% ==========================================

% 1. CARREGAMENTO DA BASE DE FATOS
% ------------------------------------------

:- consult('fatos.pl').


% 2. COMPATIBILIDADE COM EQUIPAMENTOS
% ------------------------------------------

pode_usar(Encantamento, Equipamento) :-
    aplica_em(Encantamento, Equipamento).


% 3. INCOMPATIBILIDADE ENTRE ENCANTAMENTOS
% ------------------------------------------

nao_combinam(E1, E2) :-
    incompativel(E1, E2).

nao_combinam(E1, E2) :-
    incompativel(E2, E1).


% 4. VERIFICACAO DE LISTAS DE ENCANTAMENTOS
% ------------------------------------------

todos_podem_usar([], _).

todos_podem_usar([Encantamento | Restantes], Equipamento) :-
    pode_usar(Encantamento, Equipamento),
    todos_podem_usar(Restantes, Equipamento).


% 5. VERIFICACAO DE CONFLITOS
% ------------------------------------------

lista_sem_conflitos([]).

lista_sem_conflitos([_]).

lista_sem_conflitos([E1 | Restantes]) :-
    verificar_conflitos(E1, Restantes),
    lista_sem_conflitos(Restantes).

verificar_conflitos(_, []).

verificar_conflitos(E1, [E2 | Restantes]) :-
    \+ nao_combinam(E1, E2),
    verificar_conflitos(E1, Restantes).


% 6. VALIDACAO DE COMBINACOES
% ------------------------------------------

combinacao_valida(Encantamentos, Equipamento) :-
    lista_nao_vazia(Encantamentos),
    sem_repeticoes(Encantamentos),
    todos_podem_usar(Encantamentos, Equipamento),
    lista_sem_conflitos(Encantamentos).

% 7. VALIDACAO DE LISTAS
% ------------------------------------------

lista_nao_vazia([_]).

lista_nao_vazia([_ | Restantes]) :-
    lista_nao_vazia(Restantes).


% 8. VERIFICACAO DE ENCANTAMENTOS REPETIDOS
% ------------------------------------------

sem_repeticoes([]).

sem_repeticoes([E | Restantes]) :-
    \+ member(E, Restantes),
    sem_repeticoes(Restantes).
