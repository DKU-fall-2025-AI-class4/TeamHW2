% rules
% ?- ['P2_2.pl'].
% 1. M is the mother of X if she is a parent of X and is female.
mother(X, M) :-
    parent(X, M),
    female(M).

% 2. F is the father of X if he is a parent of X and is male.
father(X, F) :-
    parent(X, F),
    male(F).

% 3. X is a sibling of Y if they have the same parent.
sibling(X, Y) :-
    parent(X, P),
    parent(Y, P).
    X \= Y.   % 자기 자신은 형제/자매로 보지 않으려면 추가

% Query
% ?- mother(charles1, Mother).
% ?- father(charles1, Father).
% ?- mother(sophia, Mother).
% ?- father(sophia, Father).
% ?- sibling(charles2, catherine).