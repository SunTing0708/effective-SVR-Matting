function ind=FindNear(Q,R,r)
%�ҵ�K�����ڵĵ� Q��һ���� R���㼯 r��������ֵ
L=size(R,1);
D=sum((repmat(Q,L,1)-R).^2,2);
ind=(D<r);