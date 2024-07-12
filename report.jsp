<html>
<head>
<title>Report</title>
</head>
<body bgcolor="skyblue">
<center>
<h1>Report Form<h1>
<hr>
<form name="f1">
<table border="0" cellspacing="10">
	<tr>
	<th>Roll No</th>
	<th>:</th>
	<th></th>
		<td>
			<%String rollNo = request.getParameter("roll");%>
			<%= rollNo%>
		</td>
	</tr>
	<tr>
	<th>Student Name</th>
	<th>:</th>
	<th></th>
		<td>
			<%String sName = request.getParameter("sname");%>
			<%= sName%>
		</td>
	</tr>
	<tr>
	<th>Father's Name</th>
	<th>:</th>
	<th></th>
		<td>
			<%String fName = request.getParameter("fname");%>
			<%= fName%>
		</td>
	</tr>
	<tr>
	<th>Qualification</th>
	<th>:</th>
	<th></th>
		<td>
			<%String qualific = request.getParameter("quali");%>
			<%=qualific %>
		</td>
	</tr>
	<tr>
	<th>Date of Birth</th>
	<th>:</th>
	<th></th>
		<td>
			<%String dob = request.getParameter("dob");%>
			<%=dob%>
		</td>
	</tr>
	<tr>
	<th>Age</th>
	<th>:</th>
	<th></th>
		<td>
			<%String age = request.getParameter("age");%>
			<%= age%>
		</td>
	</tr>
	<tr>
	<th>Blood Group</th>
	<th>:</th>
	<th></th>
		<td>
			<%String bGroup = request.getParameter("blood");%>
			<%=  bGroup%>
		</td>
	</tr>
	<tr>
	<th>Gender</th>
	<th>:</th>
	<th></th>
		<td>
			<%String gender = request.getParameter("gender");%>
			<%= gender%>
		</td>
	</tr>
	<tr>
	<th>Address</th>
	<th>:</th>
	<th></th>
		<td>
			<%String address = request.getParameter("add");%>
			<%= address%>
		</td>
	</tr>
	<tr>
	<th>Pincode1</th>
	<th>:</th>
	<th></th>
		<td>
			<%String pin1 = request.getParameter("pin1");%>
			<%= pin1%>
		</td>
	</tr>
	<tr>
	<th>Course</th>
	<th>:</th>
	<th></th>
		<td>
			<%String course = request.getParameter("course");%>
			<%= course%>
		</td>
	</tr>
	<tr>
	<th>Batch Time </th>
	<th>:</th>
	<th></th>
		<td>
			<%String ch1 = request.getParameter("ch1");%>
			<%= ch1%>
		<%String ch2 = request.getParameter("ch2");%>
		<%= ch2%>

		</td>
	</tr>
	<tr>
	<th>Are you Employed / Student / others please specify</th>
	<th>:</th>
	<th></th>
		<td>
			<%String emp = request.getParameter("emp");%>
			<%=emp%>
		</td>
	</tr>
	<tr>
	<th>Designation / Student</th>
	<th>:</th>
	<th></th>
		<td>
			<%String desig = request.getParameter("desig");%>
			<%= desig%>
		</td>
	</tr>
	<tr>
	<th>Office / College / School Address</th>
	<th>:</th>
	<th></th>
		<td>
			<%String office = request.getParameter("office");%>
			<%= office%>
		</td>
	</tr>
	<tr>
	<th>Pincode2</th>
	<th>:</th>
	<th></th>
		<td>
			<%String pin2 = request.getParameter("pin2");%>
			<%= pin2%>
		</td>
	</tr>
	<tr>
	<th>Mobileno 1</th>
	<th>:</th>
	<th></th>
		<td>
			<%String mob1 = request.getParameter("mob1");%>
			<%= mob1%>
		</td>
	</tr>
	<tr>
	<th>Mobileno 2</th>
	<th>:</th>
	<th></th>
		<td>
			<%String mob2 = request.getParameter("mob2");%>
			<%= mob2%>
		</td>
	</tr>
	<tr>
	<th>Mobileno 3</th>
	<th>:</th>
	<th></th>
		<td>
			<%String mob3 = request.getParameter("mob3");%>
			<%= mob3%>
		</td>
	</tr>
</table>
<h6>I agree to the above mentioned terms and conditions</h6>

</center>
<br><br><br><br><br><br>
<b>Parent's / Guardians Signature.</b>
&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
<b>Student Signature.</b>
<center>
<br><br><br><br><br><br>

	<h1>For office use only</h1>
</center>
<h4>Registration Details :</h4>

<center>
<table>
	<tr>
	<th>Course registered for</th>
	<th>:</th>
	<th></th>
		<td>
			<%String course1 = request.getParameter("course1");%>
		<%= course1 %>
		</td>
	</tr>
	<tr>
	<th>Batch</th>
	<th>:</th>
	<th></th>
		<td>
			<%String batch = request.getParameter("bat");%>
			<%= batch%> 
		</td>
	</tr>
	<th>Time</th>
	<th>:</th>
	<th></th>
		<td>
			<%String time = request.getParameter("time");%>
			<%= "Time :"+time%>
		</td>
	</tr>
</table>
</center>

<h4>Fees Details :</h4>
<center>
<table border = "1" cellspacing= "10">
	<tr>
	<th>Joining Date</th>
		<td>
			<%String jDate = request.getParameter("join");%>
			<%= jDate%>
		</td>
	</tr>
	<tr>
	<th>Reciept No</th>
		<td>
			<%String recNo = request.getParameter("recp");%>
			<%= recNo%>
		</td>
	</tr>
	<tr>
	<th>Amount Paid</th>
		<td>
			<%String aPaid = request.getParameter("amt");%>
			<%= aPaid%>
		</td>
	</tr>
	<tr>
	<th>Balance to be Paid</th>
		<td>
			<%String bPaid = request.getParameter("bal");%>
			<%= bPaid%>
		</td>
	</tr>
	<tr>
	<th>Remarks if any</th>
		<td>
			<%String reMark = request.getParameter("remark");%>
			<%= reMark%>
		</td>
	</tr>
</table>
</center>
<br><br><br>
<b>Accountant</b>
&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<b>Centre Head</b>
<h4><u><b>Rules :</b></u></h4>
<p>
<b>
	<ol>
		<li>Fee once paid is neither refundable nor Adjustable in any given circumstances.</li>
		<li>Every month fees must be paid within 1st to 10th of every month. However a late fee with a fine of Rs. 100/-per day can be paid up to 15th of every month.</li>
		<li>Incase of re-admission the student have to pay Rs. 100/- to keep their names on the form.</li>
		<li>Every student expected to maintain the code of conduct in the institute.</li>
		<li>If a student is found damaging or misbehaving with staff and other student, he/she must will be dismissed from the institute with immediate effect under disciplinary grounds and the fees will not be refunded.</li>
		<li>An identity card will be issued in the interest of every student who is expected to carry it on his/her possession in the institute premisses if last you can avail duplicate ID card by paying Rs. 100/-.</li>
		<li>Leave application must be submitted by studenty duly signed be parents / husband / guardian well in advance.</li>
		<li>The decision of the administrative officer /centre head of the institute will be taken into consideration for the above mentioned terms & conditions.</li>
		<li>Document to be enclosed / attached i. 3 passport size photographs of the candidate. ii. Copy  / Xerox of high school certificate. iii. Copy / Xerox of certificate of highest qualification.</li>
		<li>Suggestions / remarks if any </li>
	</ol>
</b>
</p>
<br><br><br><br><br>
<b>Parent's / Guardians Signature.</b>
&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
<b>Student Signature.</b>
</form>
</body>
</html>