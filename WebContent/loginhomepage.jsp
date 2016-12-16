<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Book a Flight</title>
<link rel="stylesheet" type="text/css" href="homepagestyle.css" />
<style type="text/css" media="screen">
#headline1 {
	background-image: url(images/head1.jpeg);
	background-repeat: no-repeat;
	background-position: center top;
	padding-top: 70px;
	margin-bottom: 0px;
	background-size: 40%
}
</style>
</head>
<body>
	<div>
		<br>
		<img src="images/head1.jpg" alt=" " height="60" width="100%"
			align="middle" /> <br> <br>
	</div>
	<div>
		<ul id="nav">
			<li></li>
			<li><a href="aboutus.html">About Us</a></li>
			<li class="dropdown"><a href="#" class="dropbtn">My Account ${sessionScope.email}</a>
				<div class="dropdown-content">
					<a href="ProfileServlet">Personal Information</a> <a
						href="viewticket.html">View E-Ticket</a> <a
						href="cancelbooking.html">Cancel Booking</a>
				</div></li>
			<li><a href="contactus.html">Contact Us</a></li>
			<li><a href="logout.jsp">Logout</a></li>
		</ul>
		<br>
		<br>
	</div>
	<div>
		<form align="left" class="searchform" method="post"
			action="SearchServlet">
			<table>
				<tr>
					<td><input type="radio" name="trip" value="one-way" checked>One
						Way</td>
					<td><input type="radio" name="trip" value="round-trip" />Round
						Trip</td>
				</tr>
				<tr>
					<td><select name="from">
							<option value="SFO">San Francisco(SFO)</option>
							<option value="OAK">Oakland(OAK)</option>
							<option value="MAA">Chennai(MAA)</option>
							<option value="HYD">Hydrabad(HYD)</option>
							<option value="DEL">Delhi(DEL)</option>
							<option value="JFK">New York(JFK)</option>
							<option value="SEA">Seattle</option>
							<option value="PDX">Portland</option>
							<option value="AUS">Austin</option>
							<option value="RIO">Rio de Janiero</option>
							<option value="BOS">Boston</option>
							<option value="ORD">Chicago</option>
							<option value="DFW">Dallas</option>
							<option value="DEN">Denver</option>
							<option value="SJU">San Juan</option>
							<option value="LAX">Los Angeles</option>
							<option value="MSP">Minneapolis</option>
					</select></td>
					<td><select name="to">
							<option value="MAA">Chennai(MAA)</option>
							<option value="SFO">San Francisco(SFO)</option>
							<option value="OAK">Oakland(OAK)</option>
							<option value="HYD">Hydrabad(HYD)</option>
							<option value="DEL">Delhi(DEL)</option>
							<option value="JFK">New York(JFK)</option>
							<option value="SEA">Seattle</option>
							<option value="PDX">Portland</option>
							<option value="AUS">Austin</option>
							<option value="RIO">Rio de Janiero</option>
							<option value="BOS">Boston</option>
							<option value="ORD">Chicago</option>
							<option value="DFW">Dallas</option>
							<option value="DEN">Denver</option>
							<option value="SJU">San Juan</option>
							<option value="LAX">Los Angeles</option>
							<option value="MSP">Minneapolis</option>
					</select></td>
				</tr>
				<td>Departure</td>
				<td>Return</td>
				<tr>
					<td><input id="datepicker1" type="date" name="depDate"
						placeholder="Departure Date" /></td>
					<td><input id="datepicker2" type="date" name="retDate"
						placeholder="Return Date" /></td>
				</tr>

				<tr>
					<td>Adult(12+ Ys) Child(2-11 Yrs)</td>
					<td>Infant(0-2 Yrs)</td>
				</tr>
				<tr>
					<td><select name="adult">
							<option value="1">1 Adult</option>
							<option value="2">2 Adults</option>
							<option value="3">3 Adults</option>
							<option value="4">4 Adults</option>
							<option value="5">5 Adults</option>
							<option value="6">6 Adults</option>
							<option value="7">7 Adults</option>
							<option value="8">8 Adults</option>
							<option value="9">9 Adults</option>
					</select> <select name="child">
							<option value="0">0 Children</option>
							<option value="1">1 Child</option>
							<option value="2">2 Children</option>
							<option value="3">3 Children</option>
							<option value="4">4 Children</option>
					</select>
					<td><select name="infant">
							<option value="0">0 Infant</option>
							<option value="1">1 Infant</option>
							<option value="2">2 Infants</option>
							<option value="3">3 Infants</option>
							<option value="4">4 Infants</option>
					</select></td>
					</td>
				</tr>
				<tr>
					<td colspan="4" style="text-align: center;"><br> <input
						class="search" type="submit" value="Search" /></td>
				</tr>
			</table>
		</form>
	</div>

	<div class="footer">
		<p>
			<small>Created by: Capstone-Rockers. Contact Information: <b
				href="mailto:runrt.runrt@gmail.com">runrt.runrt@gmail.com</b></small>
		</p>
	</div>
</body>
</html>