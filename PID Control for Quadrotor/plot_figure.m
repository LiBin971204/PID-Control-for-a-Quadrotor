figure('name','����ͨ��')
plot(t,theta_c,'r',t,theta,'b','LineWidth',2);
xlabel('ʱ��(s)');
ylabel('������\theta(��)');
legend('����ֵ','ʵ��ֵ');
title('����ͨ����ʱ��仯���');
grid on

figure('name','����ͨ��')
plot(t,phi_c,'r',t,phi,'b','LineWidth',2);
xlabel('ʱ��(s)');
ylabel('������\phi(��)');
legend('����ֵ','ʵ��ֵ');
title('����ͨ����ʱ��仯���');
grid on

figure('name','ƫ����')
plot(t,psi_c,'r',t,psi,'b','LineWidth',2);
xlabel('ʱ��(s)');
ylabel('ƫ����\psi(��)');
legend('����ֵ','ʵ��ֵ');
title('ƫ������ʱ��仯���');
grid on

figure('name','x')
plot(t,x_c,'r',t,x,'b','LineWidth',2);
xlabel('ʱ��(s)');
ylabel('x(m)');
legend('����ֵ','ʵ��ֵ');
title('x��ʱ��仯���');
grid on

figure('name','z')
plot(t,z_c,'r',t,z,'b','LineWidth',2);
xlabel('ʱ��(s)');
ylabel('z(m)');
legend('����ֵ','ʵ��ֵ');
title('z��ʱ��仯���');
grid on

figure('name','y')
plot(t,y_c,'r',t,y,'b','LineWidth',2);
xlabel('ʱ��(s)');
ylabel('y(m)');
legend('����ֵ','ʵ��ֵ');
title('y��ʱ��仯���');
grid on