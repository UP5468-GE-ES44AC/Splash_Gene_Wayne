@title=歡迎使用SPLASH生產程式---由2509942930@qq.com製作(酷安：xbcdtime_cart_2)
@echo 歡迎使用SPLASH生產程式，此生產程式僅用於wayne設備。
@echo 注意：輸出的可刷寫文件僅用於Android Pie底層！
@echo 如果你想使Android Oero底層使用此SPLASH,請從Android Pie綫刷包中提取xbl.img並刷入到你機器的xbl分區即可使用此SPLASH.
@echo --------------------------------
@echo 請確認這4個文件的大小是否符合此處打印出的數值，如果是，可以準備開始了。如果不是，請糾正大小再繼續。(單位：bytes)
@echo logo.bmp(6998454)  fastboot.bmp(6220854)  systemdestroyed.bmp(6998454)   logounlock.bmp(6998454)
@echo --------------------------------
@color 06
@echo 當你準備好后，按任意鍵開始生產。
@pause
@echo 開始生產.......
@fsutil file createnew splashheader16384bytes 16384
@fsutil file createnew 2bytes 2
@copy /b splashheader16384bytes+logo.bmp+2bytes+fastboot.bmp+systemdestroyed.bmp+logounlock.bmp+2bytes gene_splash.img
@color 0a
@echo 生產完成，正在清理臨時文件.......
@del splashheader16384bytes
@del 2bytes
@echo 輸出文件名為：gene_splash.img(27232604)
@echo 請確認輸出文件大小為：27232604 bytes
@echo 請按任意鍵完成生產進程。
@pause