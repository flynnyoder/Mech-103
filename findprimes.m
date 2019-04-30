%pr=prime(m,n)
%Coded by Flynn Yoder
%Mech 103
%11/22/18


%enter any two numbers at the extremes of an interval to find the prime
%numbers within that interval

m=input('first number in interval=');     %inputting the interval
n=input('second number in interval=');
if(m<0||n<0)                              %Displaying errors
    fprintf('ERROR: The input argument must be a positive integer\n')
end
if m>n
    fprintf('ERROR: The value of n must be larger than the value of m\n')
end
fprintf('prime numbers in interval:\n')
for a= 0:n-m                              %Finding the prime numbers
    flag=0;
    for b=2:(m+a)/2;
        if (mod((m+a),b)==0)
            flag=1;
        end
    end
    if(flag==0)
        fprintf('%d\n',m+a)              %Displaying the prime numbers
    end
end