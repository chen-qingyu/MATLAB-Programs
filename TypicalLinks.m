K = 1; % ����ϵ��
T = 1; % ʱ�䳣��
wn = sqrt(K/T);
zeta = 1/(2*sqrt(K*T));

% ��������
Gb = tf(K, 1);

% ���Ի���
Gg = tf(1, [T, 1]);

% ���ֻ���
Gj = tf(1, [1, 0]);

% �񵴻���
Gz = tf(wn*wn, [1, 2*wn*zeta, wn*wn]);

% ΢�ֻ���
Gw = tf([1, 0], 1);

% һ��΢�ֻ���
Gy = tf([T, 1], 1);

% ����΢�ֻ���
Ge = tf([1, 2*wn*zeta, wn*wn], 1);