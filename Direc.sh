#!/bin/bash
#for Y14
cd ~/Documents/Student_Search/Direc
mkdir Y14
cd ~/Documents/Student_Search/Direc/Y14
rollno=14001
while [ $rollno -le 14832 ]
do
	cd ~/Documents/Student_Search/Direc/Y14
	mkdir $rollno
	cd ~/Documents/Student_Search/Direc/Y14/${rollno}
	curl -o ani.jsp https://oa.cc.iitk.ac.in/Oa/Jsp/OAServices/IITk_SrchRes.jsp\?typ\=stud\&numtxt\=${rollno}\&sbm\=Y
	touch Details.txt
	grep -A 1 "Name" ani.jsp>>Details.txt
	grep -A 1 "Roll No" ani.jsp>>Details.txt
	grep -A 1 "Program" ani.jsp>>Details.txt
	grep -A 1 "Department" ani.jsp>>Details.txt
	grep -A 1 "Hostel" ani.jsp>>Details.txt
	grep -A 1 "Blood Group" ani.jsp>>Details.txt
	sed -i 's/^\s*//' Details.txt
	sed -i.bak -e '1 d' Details.txt
	rm -rf Details.txt.bak
	sed -i.bak -e '2 d' Details.txt
	rm -rf Details.txt.bak
	sed -i.bak -e '3 d' Details.txt
	rm -rf Details.txt.bak
	sed -i.bak -e '4 d' Details.txt
	rm -rf Details.txt.bak
	sed -i.bak -e '5 d' Details.txt
	rm -rf Details.txt.bak
	sed -i.bak -e '6 d' Details.txt
	rm -rf Details.txt.bak
	sed -i.old '1s;^;Name : ;' Details.txt
	sed -i.old '2s;^;Roll no : ;' Details.txt
	sed -i.old '3s;^;Program : ;' Details.txt
	sed -i.old '4s;^;Department : ;' Details.txt
	sed -i.old '5s;^;Hostel : ;' Details.txt
	sed -i.old '6s;^;Blood Group : ;' Details.txt
	echo "-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*">>Details.txt
	rm -rf Details.txt.old
	rm -rf ani.jsp
	../
	((rollno++))
done
../
cd ~/Documents/Student_Search/Direc
rollno=150001
mkdir Y15
cd ~/Documents/Student_Search/Direc/Y15
while [ $rollno -le 150845 ]
do
		cd ~/Documents/Student_Search/Direc/Y15
	mkdir $rollno
	cd ~/Documents/Student_Search/Direc/Y15/${rollno}
	curl -o ani.jsp https://oa.cc.iitk.ac.in/Oa/Jsp/OAServices/IITk_SrchRes.jsp\?typ\=stud\&numtxt\=${rollno}\&sbm\=Y
	touch Details.txt
	grep -A 1 "Name" ani.jsp>>Details.txt
	grep -A 1 "Roll No" ani.jsp>>Details.txt
	grep -A 1 "Program" ani.jsp>>Details.txt
	grep -A 1 "Department" ani.jsp>>Details.txt
	grep -A 1 "Hostel" ani.jsp>>Details.txt
	grep -A 1 "Blood Group" ani.jsp>>Details.txt
	sed -i 's/^\s*//' Details.txt
	sed -i.bak -e '1 d' Details.txt
	rm -rf Details.txt.bak
	sed -i.bak -e '2 d' Details.txt
	rm -rf Details.txt.bak
	sed -i.bak -e '3 d' Details.txt
	rm -rf Details.txt.bak
	sed -i.bak -e '4 d' Details.txt
	rm -rf Details.txt.bak
	sed -i.bak -e '5 d' Details.txt
	rm -rf Details.txt.bak
	sed -i.bak -e '6 d' Details.txt
	rm -rf Details.txt.bak
	sed -i.old '1s;^;Name : ;' Details.txt
	sed -i.old '2s;^;Roll no : ;' Details.txt
	sed -i.old '3s;^;Program : ;' Details.txt
	sed -i.old '4s;^;Department : ;' Details.txt
	sed -i.old '5s;^;Hostel : ;' Details.txt
	sed -i.old '6s;^;Blood Group : ;' Details.txt
	echo "-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*">>Details.txt
	rm -rf Details.txt.old
	
	rm -rf ani.jsp
	../
	((rollno++))
done
../
cd ~/Documents/Student_Search/Direc
rollno=160001
mkdir Y16
cd ~/Documents/Student_Search/Direc/Y16
while [ $rollno -le 160832 ]
do
		cd ~/Documents/Student_Search/Direc/Y16
	mkdir $rollno
	cd ~/Documents/Student_Search/Direc/Y16/${rollno}
	curl -o ani.jsp https://oa.cc.iitk.ac.in/Oa/Jsp/OAServices/IITk_SrchRes.jsp\?typ\=stud\&numtxt\=${rollno}\&sbm\=Y
	touch Details.txt
	grep -A 1 "Name" ani.jsp>>Details.txt
	grep -A 1 "Roll No" ani.jsp>>Details.txt
	grep -A 1 "Program" ani.jsp>>Details.txt
	grep -A 1 "Department" ani.jsp>>Details.txt
	grep -A 1 "Hostel" ani.jsp>>Details.txt
	grep -A 1 "Blood Group" ani.jsp>>Details.txt
	sed -i 's/^\s*//' Details.txt
	sed -i.bak -e '1 d' Details.txt
	rm -rf Details.txt.bak
	sed -i.bak -e '2 d' Details.txt
	rm -rf Details.txt.bak
	sed -i.bak -e '3 d' Details.txt
	rm -rf Details.txt.bak
	sed -i.bak -e '4 d' Details.txt
	rm -rf Details.txt.bak
	sed -i.bak -e '5 d' Details.txt
	rm -rf Details.txt.bak
	sed -i.bak -e '6 d' Details.txt
	rm -rf Details.txt.bak
	sed -i.old '1s;^;Name : ;' Details.txt
	sed -i.old '2s;^;Roll no : ;' Details.txt
	sed -i.old '3s;^;Program : ;' Details.txt
	sed -i.old '4s;^;Department : ;' Details.txt
	sed -i.old '5s;^;Hostel : ;' Details.txt
	sed -i.old '6s;^;Blood Group : ;' Details.txt
	echo "-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*">>Details.txt
	rm -rf Details.txt.old
	
	rm -rf ani.jsp
	../
	((rollno++))
done
../
cd ~/Documents/Student_Search/Direc
rollno=170001
mkdir Y17
cd ~/Documents/Student_Search/Direc/Y17
while [ $rollno -le 170830 ]
do
		cd ~/Documents/Student_Search/Direc/Y17
	mkdir $rollno
	cd ~/Documents/Student_Search/Direc/Y17/${rollno}
	curl -o ani.jsp https://oa.cc.iitk.ac.in/Oa/Jsp/OAServices/IITk_SrchRes.jsp\?typ\=stud\&numtxt\=${rollno}\&sbm\=Y
	touch Details.txt
	grep -A 1 "Name" ani.jsp>>Details.txt
	grep -A 1 "Roll No" ani.jsp>>Details.txt
	grep -A 1 "Program" ani.jsp>>Details.txt
	grep -A 1 "Department" ani.jsp>>Details.txt
	grep -A 1 "Hostel" ani.jsp>>Details.txt
	grep -A 1 "Blood Group" ani.jsp>>Details.txt
	sed -i 's/^\s*//' Details.txt
	sed -i.bak -e '1 d' Details.txt
	rm -rf Details.txt.bak
	sed -i.bak -e '2 d' Details.txt
	rm -rf Details.txt.bak
	sed -i.bak -e '3 d' Details.txt
	rm -rf Details.txt.bak
	sed -i.bak -e '4 d' Details.txt
	rm -rf Details.txt.bak
	sed -i.bak -e '5 d' Details.txt
	rm -rf Details.txt.bak
	sed -i.bak -e '6 d' Details.txt
	rm -rf Details.txt.bak
	sed -i.old '1s;^;Name : ;' Details.txt
	sed -i.old '2s;^;Roll no : ;' Details.txt
	sed -i.old '3s;^;Program : ;' Details.txt
	sed -i.old '4s;^;Department : ;' Details.txt
	sed -i.old '5s;^;Hostel : ;' Details.txt
	sed -i.old '6s;^;Blood Group : ;' Details.txt
	echo "-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*">>Details.txt
	rm -rf Details.txt.old
	
	rm -rf ani.jsp
	../
	((rollno++))
done
cd ~/Documents/Student_Search