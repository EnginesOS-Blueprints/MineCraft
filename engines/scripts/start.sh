cd /home/app;
if test ! -f /home/app/Minecraft/installed
then
mv /usr/local/etc/etc/mono /usr/local/etc/;
/home/app/MCMA2_Linux_x86_64 -nonotice -setpass $Admin_Password;
touch /home/app/Minecraft/installed
 else
mono McMyAdmin.exe;
fi
