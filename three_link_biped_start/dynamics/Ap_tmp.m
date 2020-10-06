function A_p = Ap_tmp(l1,l2,l3,m,m3,q1_p,q2_p,q3_p)
%AP_TMP
%    A_P = AP_TMP(L1,L2,L3,M,M3,Q1_P,Q2_P,Q3_P)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    06-Oct-2020 14:40:32

t2 = abs(l1);
t3 = abs(l2);
t4 = abs(l3);
t5 = conj(q1_p);
t6 = conj(q2_p);
t7 = conj(q3_p);
t8 = cos(q1_p);
t9 = sin(q1_p);
t19 = 1.0./l1;
t20 = 1.0./l2;
t21 = 1.0./l3;
t10 = cos(t5);
t11 = cos(t6);
t12 = cos(t7);
t13 = sin(t5);
t14 = sin(t6);
t15 = sin(t7);
t16 = t2.^2;
t17 = t3.^2;
t18 = t4.^2;
t22 = -t6;
t23 = -t7;
t24 = l1.*t11.*t17;
t25 = l1.*t12.*t18;
t26 = l1.*t14.*t17;
t27 = l1.*t15.*t18;
t28 = l2.*t10.*t16.*2.0;
t29 = l3.*t10.*t16.*2.0;
t30 = l2.*t13.*t16.*2.0;
t31 = l3.*t13.*t16.*2.0;
t32 = -t24;
t33 = -t26;
t34 = t25+t29;
t35 = t27+t31;
t36 = t28+t32;
t37 = t30+t33;
A_p = reshape([m.*((t8.*t20.*(t24-t28))./2.0+(t9.*t20.*(t26-t30))./2.0)-m3.*((t8.*t21.*t34)./2.0+(t9.*t21.*t35)./2.0)-(m.*t16.*cos(q1_p-t5))./4.0,(l1.*m.*t17.*t20.*cos(q1_p+t22))./2.0,l1.*m.*t18.*t21.*cos(q1_p+t23).*(-1.0./2.0),-m.*((t19.*cos(q2_p).*(t24-t28))./4.0+(t19.*sin(q2_p).*(t26-t30))./4.0),m.*t17.*cos(q2_p+t22).*(-1.0./4.0),0.0,-m3.*((t19.*t34.*cos(q3_p))./4.0+(t19.*t35.*sin(q3_p))./4.0),0.0,m.*t18.*cos(q3_p+t23).*(-1.0./4.0)],[3,3]);