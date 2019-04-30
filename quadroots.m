%quadroots
%Coded by Flynn Yoder
%Mech 103
%11/6/18
a=input('value of A:')                 %User input of the function
b=input('value of B:')
c=input('value of C:')

D=b^2-4*a*c;                           %Finding the roots using the determinant
if D>0
    fprintf('D has 2 roots\n')
    Root1=(-(b)+(sqrt(D)))/(2*(a))
    Root2=(-(b)-(sqrt(D)))/(2*(a))
elseif D<0
    fprintf('D has no roots\n')        %Displaying the number of roots of the polynomial
else
    fprintf('D has 1 root\n')
    Root1=(-(b)+(sqrt(D)))/(2*(a))
end
    