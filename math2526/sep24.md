# sep 24
## Total Probability
table:
[
a1:[],
a2:[],
a3:[],
...,
ak-1:[],
ak:[]
]

consider events a1,a2...ak be non overlapping (mutually exclusive events.) (drawing 2 cards from a deck...)  

B=(AUB)  

the multiplication rule is obtains from the definition of conditional probability by cross multiplying...  
( P(A|B) )/( 1 )*( P(A intersection B) )/( P(A) )

## Independence
two events a1&a2 are independent if the occurrence or non-occurrence of one of the events does NOT influence the occurrence or non-occurrence of the other event.

if two events a1&a2 are indept. the following are true statements
1. p( a1|a2 ) == p( a1 )
2. p( a2|a1 ) == p( a2 )
3. p( a1 intersection a2 ) == p( a1 ) p( a2 | a1 )
