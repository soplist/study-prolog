book('Zen and the Art of Motorcycle Maintenance').
book('Seven Languages in Seven Weeks').
book('Introduction to Algorithms').
book('Design Patterns').
book('Effective Java').

author('Bruce A.Tate').
author('Erich Gamma').
author('Richard Helm').
author('Ralph Johnson').
author('John Vlissides').
author('Thomas H.Cormen').
author('Charles E.Leiserson').
author('Ronald L.Rivest').
author(' Clifford Stein').
author('Joshua Bloch').
author('Robert M. Pirsig').

book_author('Zen and the Art of Motorcycle Maintenance','Robert M. Pirsig').
book_author('Seven Languages in Seven Weeks','Bruce A.Tate').
book_author('Introduction to Algorithms','Thomas H.Cormen').
book_author('Introduction to Algorithms','Charles E.Leiserson').
book_author('Introduction to Algorithms','Ronald L.Rivest').
book_author('Introduction to Algorithms',' Clifford Stein').
book_author('Effective Java','Joshua Bloch').
book_author('Design Patterns','Erich Gamma').
book_author('Design Patterns','Richard Helm').
book_author('Design Patterns','Ralph Johnson').
book_author('Design Patterns','John Vlissides').

coauthor( FirstAuthor, SecondAuthor ) :-
(FirstAuthor \= SecondAuthor),
author( FirstAuthor ),
author( SecondAuthor ),
book_author( SomeBook ,FirstAuthor),
book_author( SomeBook, SecondAuthor).

notCoauthor( FirstAuthor, SecondAuthor ) :-
(FirstAuthor \= SecondAuthor),
\+coauthor( FirstAuthor, SecondAuthor ).