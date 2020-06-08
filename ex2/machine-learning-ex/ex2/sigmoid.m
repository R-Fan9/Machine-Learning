function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).
if size(g,1) == 1 & size(g,2) == 1
    g = 1/(1+exp(-1*z));
else
    for i = 1:size(g,1)
        for j = 1:size(g,2)
            g(i,j) = 1/(1+exp(-1*z(i,j)));
        end
    end
end


% =============================================================

end
