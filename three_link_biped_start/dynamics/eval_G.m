%% 
% Evaluate the gravity matrix G given q
function G = eval_G(q)
[m1, m2, m3, l1, l2, l3, g] = set_parameters();
q1=q(1);q2=q(2);q3=q(3);
G = [-g.*sin(q1).*(m1+m2+m3);g.*m2.*sin(q2);-g.*m3.*sin(q3)];
end