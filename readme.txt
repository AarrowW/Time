This works only for your windows PC

---------------------INSTALLING---------------------
How to add speaking time to windows PC?
download a.vbs then
1)first go to task scheduler
2)click on 'create task'
3)give it some name (speakingTime) [remembering name is imp when you want to remove it]
4)go to triggers
5)click on new
6)select one time under settings (from left side bar among 'one time', 'daily', 'weekly', 'monthly') and change time to coming hour like 10 am or ...
7)in advanced setting (directly below settings) select repeat task every "10 min or 15 min or 30 min or 1 hour" according to your requirement
8)beside that in 'for a duration ' select indefinitely
9)then click ok
10)go to actions
11)click on new
12)under 'program/script' browse and add 'a.vbs' which you first downloaded
13)go to actions and UNSELECT everything
14)go to actions and UNSELECT 'stop the task if it runs longer than 3 days'

in step 6 --
    if present time is 10:47PM then set it to 11:00PM


---------------------UNINSTALLING---------------------
If you want to remove this then,
1)first go to task scheduler
2)go under active tasks(it is below task status which is under overview of task scheduler)
3)select the name (speakingTime) which you gave and double click it.
4)(if it is not selected once again click it)it opens another panel which on right side contains actions.
5)under action there are two drop down menus task scheduler library and selected item
6)under selected item there is delete option and click on it
7)another dialog box appears for conformation, then click on 'yes'
8)now speakingTime is removed
