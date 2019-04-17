echo "*-----------------------------------------------------------------*"
echo "Welcome Soen 6611 Team D Change proness data collecting tool !"
echo "*-----------------------------------------------------------------*"
echo "Please input the version 1 token:"
read version1
echo "Please input the version 2 token:"
read version2
echo "Generating the change report..."
git diff $version1 $version2 --stat > test.txt
echo "Report, OK!"
echo "Converting txt into csv report..."
cat test.txt  | sed 's/\t/,/g;s/[[:space:]+-]//g;s/|/,/g;' >test.csv
echo "Converted, OK!"
for line in `cat test.csv`; do echo $line| awk -F "/" '{print $NF}'; done > diff.csv
echo "diff.cvs has generated!"
