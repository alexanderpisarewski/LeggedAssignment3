function G = eval_G_tmp(g,m1,m2,m3,q1,q2,q3)
%EVAL_G_TMP
%    G = EVAL_G_TMP(G,M1,M2,M3,Q1,Q2,Q3)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    05-Oct-2020 12:14:53

G = [-g.*sin(q1).*(m1+m2+m3);g.*m2.*sin(q2);-g.*m3.*sin(q3)];
