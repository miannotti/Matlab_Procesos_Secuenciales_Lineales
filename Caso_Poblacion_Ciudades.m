A =[0.9 0.3; 0.1 0.7]
Autovalores = eig(A)
[P , D ]=eig(A)
A10 = P*D^10*P^-1
m=[38.33; 19.65]
m10 = A10*m
