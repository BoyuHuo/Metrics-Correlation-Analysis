-------------------------------About this folder-----------------------------------------
1.The script must be run in linux enviroment
2.The folder "Metrics 6 drafts" contains our first method of collecting data (which has already abandoned), we're using the script to get the data.
3.You can find the version's token in the drafts or in the github repo.

--------------------------------Introduction for usage ---------------------------------
1.copy M6Tool.sh to the git path of your project
2. run git bash
3. "./M6Tool.sh"
4. input 2 versions token on the git hub that your wanna compare      e.g. "0082c9e"
5. open the "diff.csv" and delete all the data which is not .java
6. delete all the data which in form of "*Test.java" 
7.calculate the total number of changes for all columns
8.calculate the change proness value for each java file              file changes/ all changes
9 calculate the average file change proness value                average(file change proness file)  