/*knowledge*/
parent(adam, john).
parent(eve, john).
parent(eve, lisa).
parent(john, anne).
parent(john, pat).
parent(pat, jacob).
parent(carol, jacob).

/*parent(X, pat). Pat has a parent.
parent(Lisa, X).  Lisa has a child.
*/

/*who is a male or female*/
male(adam).
male(john).
male(pat).
male(jacob).
female(carol).
female(eve).
female(lisa).
female(anne).
/*Grandparent?*/
grandparent(X, Y):- parent(X, Z), parent(Z, Y).