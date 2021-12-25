![](https://raw.githubusercontent.com/mhtvsSFrpHdE/contact-me/master/AboutIssue.svg)

# autoeq-updater
**What is this**  
Since I have wrote a tool to work with AutoEq,  
I'll need a method for upgrade AutoEq version but without download entire git repo.  

**How to use**  
Use text editor open```AutoEq-Update.sh```,  
change the environment variable according to actual condition,  
then add personal files and folder to```fileListArray```.  
Save and run, the script will try to backup the files,  
download the latest repo with argument```--depth=1```in order to reduce disk usage.  
It's recommanded to use this script to do the first insall.
