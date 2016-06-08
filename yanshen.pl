loved(wangfei,douwei).
loved(wangfei,xietingfeng).
loved(liyapeng,zhouxun).
loved(liyapeng,quyin).
loved(zhouxun,pushu).
loved(zhouxun,lidaqi).
loved(zhouxun,doupeng).
loved(chengguanxi,zhangbozhi).
divorce(wangfei,liyapeng).
divorce(wangfei,douwei).
divorce(zhangbozhi,xietingfeng).
divorce(zhangyadong,douyin).
oldfriend(chenguanxi,xietingfeng).
yanshen(X,Y):- divorce(X,Z),loved(Z,Y).