A =[0.5 0.1 0.15; 0.25 0.85 0.15 ; 0.25 0.05 0.7]
Autovalores = eig(A)
[P , D ]=eig(A)
A10 = P*D^10*P^-1
m=[1/3; 1/3; 1/3 ]
m10 = A10*m
