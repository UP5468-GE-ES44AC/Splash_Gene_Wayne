@title=�gӭʹ��SPLASH���a��ʽ---��2509942930@qq.com�u��(�ᰲ��xbcdtime_cart_2)
@echo �gӭʹ��SPLASH���a��ʽ�������a��ʽ�H���wayne�O�䡣
@echo ע�⣺ݔ���Ŀ�ˢ���ļ��H���Android Pie�׌ӣ�
@echo �������ʹAndroid Oero�׌�ʹ�ô�SPLASH,Ո��Android Pie�Qˢ������ȡxbl.img�Kˢ�뵽��C����xbl�օ^����ʹ�ô�SPLASH.
@echo --------------------------------
@echo Ո�_�J�@4���ļ��Ĵ�С�Ƿ���ϴ�̎��ӡ���Ĕ�ֵ������ǣ����Ԝʂ��_ʼ�ˡ�������ǣ�Ո�m����С���^�m��(��λ��bytes)
@echo logo.bmp(6998454)  fastboot.bmp(6220854)  systemdestroyed.bmp(6998454)   logounlock.bmp(6998454)
@echo --------------------------------
@color 06
@echo ����ʂ�ú󣬰������I�_ʼ���a��
@pause
@echo �_ʼ���a.......
@fsutil file createnew splashheader16384bytes 16384
@fsutil file createnew 2bytes 2
@copy /b splashheader16384bytes+logo.bmp+2bytes+fastboot.bmp+systemdestroyed.bmp+logounlock.bmp+2bytes gene_splash.img
@color 0a
@echo ���a��ɣ����������R�r�ļ�.......
@del splashheader16384bytes
@del 2bytes
@echo ݔ���ļ����飺gene_splash.img(27232604)
@echo Ո�_�Jݔ���ļ���С�飺27232604 bytes
@echo Ո�������I������a�M�̡�
@pause