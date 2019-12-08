function Problem3()
format short
points = input('Input desired Experimental points as [x1,y1;...x10,y10] \n');
X = points(1,:);
Y = points(2,:);

for i = 1:1:10
    M = polyfit(X, Y, i);
    Fx = polyval(M, X);
    E = Y - Fx;
    N = norm(E);
    mat(i,:) = N;
    least = sort(min(mat(i,:))); 
    LeastNorm = sort(min(least));
end
    if LeastNorm == least(1)
        disp('The coefficient/s is/are ')
        disp(M)
    elseif LeastNorm == least(2)
        disp('The coefficient/s is/are ')
        disp(M)
    elseif LeastNorm == least(3)
        disp('The coefficient/s is/are ')
        disp(M)
    elseif LeastNorm == least(4)
        disp('The coefficient/s is/are ')
        disp(M)
    elseif LeastNorm == least(5)
        disp('The coefficient/s is/are ')
        disp(M)
    elseif LeastNorm == least(6)
        disp('The coefficient/s is/are ')
        disp(M)
    elseif LeastNorm == least(7)
        disp('The coefficient/s is/are ')
        disp(M)
    elseif LeastNorm == least(8)
        disp('The coefficient/s is/are ')
        disp(M)
    elseif LeastNorm == least(9)
        disp('The coefficient/s is/are ')
        disp(M)
    else 
        disp('The coefficient/s is/are ')
        disp(M)
    
end


