function A_m = eval_A_m(q_m)
[m1, m, m3, l1, l2, l3, g] = set_parameters();
q1_m=q_m(1);q2_m=q_m(2);q3_m=q_m(3);

t2 = abs(l1);
t3 = abs(l2);
t4 = abs(l3);
t5 = conj(l2);
t6 = conj(q1_m);
t7 = conj(q2_m);
t8 = conj(q3_m);
t9 = cos(q1_m);
t10 = sin(q1_m);
t18 = 1.0./l2;
t19 = 1.0./l3;
t11 = cos(t7);
t12 = cos(t8);
t13 = sin(t7);
t14 = sin(t8);
t15 = t2.^2;
t16 = t3.^2;
t17 = t4.^2;
t20 = -t6;
t21 = -t8;
t22 = q1_m+t20;
t24 = t12.*t17;
t25 = l3.*t5.*t11.*2.0;
t26 = t14.*t17;
t27 = l3.*t5.*t13.*2.0;
t23 = cos(t22);
t28 = t26+t27;
t29 = t24+t25;
A_m = reshape([-m.*((l1.*t9.*t11.*t16.*t18)./2.0+(l1.*t10.*t13.*t16.*t18)./2.0)-m3.*((l1.*t9.*t19.*t29)./2.0+(l1.*t10.*t19.*t28)./2.0)+(m.*(t15.*t23-l1.*t5.*cos(q1_m-t7).*2.0))./4.0,(m.*t15.*t23)./4.0,l1.*m3.*t17.*t19.*cos(q1_m+t21).*(-1.0./2.0),m.*((t11.*t16.*cos(q2_m))./4.0+(t13.*t16.*sin(q2_m))./4.0),0.0,0.0,-m3.*((t29.*cos(q3_m))./4.0+(t28.*sin(q3_m))./4.0),0.0,m3.*t17.*cos(q3_m+t21).*(-1.0./4.0)],[3,3]);

end