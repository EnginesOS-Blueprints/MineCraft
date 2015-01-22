cd /home/app;
if test ! -f /home/app/Minecraft/installed
then
/home/app/MCMA2_Linux_x86_64 -nonotice -setpass $Admin_Password;
touch /home/app/Minecraft/installed
 else
mono McMyAdmin.exe;
fi