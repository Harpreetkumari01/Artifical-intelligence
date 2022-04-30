go:-nl,write('Enter a list : '),
       read(L),
       palindrome(L),nl,!.
palindrome(L) :- reverse(L,L),write('Palindrome.').
