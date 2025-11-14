% P1 Knowledge Base
% ?- ['Knowledge_Base.pl'].

male(james1).
male(charles1).
male(charles2).
male(james2).
male(george1).

female(catherine).
female(eliabeth).
female(sophia).

parent(charles1, james1).
parent(eliabeth, james1).
parent(charles2, charles1).
parent(catherine, charles1)
parent(james2, charles1).
parent(sophia, eliabeth).
parent(george1, sophia).