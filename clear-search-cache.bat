@echo off

call D:\IBM\WCDE80\wasprofile\bin\wsadmin.bat -lang jython -f cache-clear.jython localhost solrServer all ./logs/cache-clearance.log