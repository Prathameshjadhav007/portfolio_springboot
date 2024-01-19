<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="UTF-8">
	<meta name="viewport" content=
		"width=device-width, initial-scale=1.0">
<title>main page</title>
</head>
<body>
	<!--Header(start)-->
	<table id="header" border="0" width="100%"
		cellpadding="0" cellspacing="0" bgcolor="#4CAF50">
		<tr>
			<td>
				<table border="0" cellpadding="15"
					cellspacing="0" width="90%" align="center">
					<tr>
						<td>
							

						</td>

						<td>
							<font face="Comic sans MS" size="6">
								<b>${edit.title}</b>
							</font>
						</td>

						<td width="15%">
							
						</td>

						<td>
							<a href="#home" style="text-decoration:none">
								<font face="Verdana" size="5" color=black>
									Home
								</font>
							</a>
						</td>

						<td>
							|
						</td>

						<td>
							<a href="#about" style="text-decoration:none">
								<font face="Verdana" size="5" color=black>
									About
								</font>
							</a>
						</td>

						<td>
							|
						</td>

						<td>
							<a href="#projects" style="text-decoration:none">
								<font face="Verdana" size="5" color=black>
									Projects
								</font>
							</a>
						</td>

						<td>
							|
						</td>

						<td>
							<a href="#achievements" style="text-decoration:none">
								<font face="Verdana" size="5" color=black>
									Achievements
								</font>
							</a>
						</td>

						<td>
							|
						</td>

						<td>
							<a href="#contact" style="text-decoration:none">
								<font face="Verdana" size="5" color=black>
									Contact
								</font>
							</a>
						</td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
	<!--Header(end)-->

	<!--Home(start)-->
	<table id="home" border="1" width="100%"
		cellpadding="20" cellspacing="0" bgcolor="black">
		<tr>
			<td>
				<table border="0" cellpadding="15"
					cellspacing="0" width="90%" align="center">
					<tr>
						<td align="center" valign="middle">
							<h3>
								<font face="Times New Roman"
									size="6" color="#ffffff">
									${edit.welocmemeassage }
								</font>
							</h3>

							<h2>
								<font face="Verdana" size="6"
									color="#4CAF50">
									<!-- Freelance Programmer -->
								</font>
							</h2>
						</td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
	<!--Home(end)-->


	<!--About(start)-->
	<table id="about" border="0" width="100%"
		cellpadding="0" cellspacing="0" bgcolor="black">
		<tr>
			<td>
				<table border="0" cellpadding="15"
					cellspacing="0" width="80%" align="center">
					<tr>
						<td height="180" align="center"
							valign="middle" colspan="2">
							<font face="Verdana" size="7"
								color="#4CAF50">
								About Me
							</font>
							<hr color="#4CAF50" width="90">
						</td>
					</tr>

					<tr>
						<td width="40%">
							<img src="${edit.aboutmeimage}" width=200>
						</td>

						<td width="60%">
							<font face="Verdana" size="4"
								color="white">
								${edit.aboutmemeassage}<br>
					
							</font>
						</td>
					</tr>
				</table>
				<hr color="black">
				<hr color="black">
				<hr color="black">
			</td>
		</tr>
	</table>
	<!--About(end)-->


	<!--Projects(start)-->
	<table id="projects" border="0" width="100%"
		cellpadding="0" cellspacing="0" bgcolor="#c2c0c3">
		<tr>
			<td>
				<table border="0" cellpadding="15"
					cellspacing="0" width="80%" align="center">
					<tr>
						<td height="180" align="center"
							valign="middle" colspan="2">
							<font face="Verdana" size="7"
								color="black">
								Projects
							</font>
							<hr color="black" width="90">
						</td>
					</tr>

					<tr>
						<td height="10">
							<font face="Times New Roman"
								size="5" color="black">
								<ul>
								    <c:forEach var="p" items="${project}">
									<li>
										${p.projectname}
										<a href="#" style="text-decoration:none">
											&#10162;
										</a>
										<ul>
										<li>
										${p.description}
										<hr color="#c2c0c3">
								        <hr color="#c2c0c3">
								        <hr color="#c2c0c3">
										</li>
										</ul>
									</li>
									</c:forEach>
								</ul>
								<hr color="#c2c0c3">
								<hr color="#c2c0c3">
								<hr color="#c2c0c3">
								<hr color="#c2c0c3">
							</font>
						</td>

						<td width="45%">
							<img src="${edit.projectimage}" alt="Project" width="75%">
						</td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
	<!--Projects(end)-->

	<!--Achievement(start)-->
	<table id="achievements" border="0" width="100%"
		cellpadding="0" cellspacing="0" bgcolor="black">
		<tr>
			<td>
				<table border="0" cellpadding="15"
					cellspacing="0" width="80%" align="center">
					<tr>
						<td height="180" align="center" valign="middle">
							<font face="Verdana" size="7" color="#4CAF50">
								Achievements
								<hr color="#4CAF50" width="100">
							</font>
						</td>
					</tr>
					<tr>
						<td>
							<font face="Verdana" size="4" color="white">
								<ul>
				  <c:forEach var="a" items="${achievements}">
									<li>
										<b>${a.title}</b>
										<ul>
											<li>
												${a.subtitle}
													<hr color="black">
										<hr color="black">
										<hr color="black">
										<hr color="black">
											</li>
										</ul>
									</li>
            						</c:forEach>
								</ul>
							</font>
						</td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
	<!--Achievement(end)-->


	    	<!--Contact(start)-->
	<table id="contact" border="0" width="100%"
    cellpadding="0" cellspacing="0" bgcolor="#c2c0c3">
    <tr>
        <td>
            <table border="0" cellpadding="15"
                cellspacing="0" width="80%" align="center">
                <tr>
                    <td height="180" align="center"
                        valign="middle" colspan="2">
                        <font face="Verdana" size="7"
                            color="black">
                            Contact
                        </font>
                        <hr color="black" width="90">
                    </td>
                </tr>
               <form action="addcontact" method="post">
                <tr>
                    <td align="center" valign="top">

                        <table border="0" width="50%" cellpadding="15"
                            cellspacing="0" align="center" bgcolor="black">
                            <tr>
                                <td width="30%">
                                    <hr color="black">
                                    <font face="Verdana" size="4"
                                        color="#ffffff">
                                        Name
                                    </font>
                                </td>
                                <td width="70%">
                                    <font face="Verdana" size="4"
                                        color="#ffffff">
                                        <input type="text" name="name" size="40">
                                    </font>
                                </td>
                            </tr>
                            <tr>
                                <td width="30%">
                                    <font face="Verdana" size="4"
                                        color="#ffffff">
                                        Email
                                    </font>
                                </td>
                                <td width="70%">
                                    <font face="Verdana" size="4"
                                        color="#ffffff">
                                        <input type="email" name="Email" size="40">
                                    </font>
                                </td>
                            </tr>
                            <tr>
                                <td width="30%">
                                    <font face="Verdana" size="4"
                                        color="#ffffff">
                                        Number
                                    </font>
                                </td>
                                <td width="70%">
                                    <font face="Verdana" size="4"
                                        color="#ffffff">
                                        <input type="number" name="number" size="12">
                                    </font>
                                </td>
                            </tr>
                            <tr>
                                <td width="30%">
                                    <font face="Verdana" size="4"
                                        color="#ffffff">
                                        Message
                                    </font>
                                </td>
                                <td width="70%">
                                    <font face="Verdana" size="4"
                                        color="#ffffff">
                                        <textarea rows="5"
                                            cols="37" name="message">
                                        </textarea>
                                    </font>
                                </td>
                            </tr>
                            <tr>
                                <td width="30%">
                                    
                                </td>
                                <td width="70%">
                                    <button type="Submit">
                                        <font face="Verdana"
                                            size="4" color="black">
                                            <b>Submit</b>
                                        </font>
                                    </button>
                                    <hr color="black">
                                    <hr color="black">
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </form>
                <tr>
                    <td colspan="2">
                        
                        
                    </td>
                </tr>
            </table>
        </td>
    </tr>
</table>
<!--Contact(end)-->

	<!--Footer1(start)-->
	<table id="footer" border="0" width="100%"
		cellpadding="0" cellspacing="0" bgcolor="#4CAF50">
		<tr>
			<td>
				<table border="0" cellpadding="15"
					cellspacing="0" width="90%" align="center">
					<tr>
						<td  valign="top">
							<b>LinkedIn</b>
							<a href="${edit.linkedin}" style="text-decoration:none">
								&#10162;
							</a>
						</td>

						<td>
							|
						</td>

	
						<td  valign="top">
							<b>GitHub</b>
							<a href="${edit.twitter}" style="text-decoration:none">
								&#10162;
							</a>
						</td>

						<td>
							|
						</td>

						<td  valign="top">
							<b>Instagram</b>
							<a href="${edit.instagram}" style="text-decoration:none">
								&#10162;
							</a>
						</td>

						<td>
							|
						</td>

						<td  valign="top">
							<b>Email</b>
							<a href="${edit.email}" style="text-decoration:none">
								&#10162;
							</a>
						</td>

						<td>
							|
						</td>

						<td  valign="top">
							<b>Website</b>
							<a  href="${edit.website}" style="text-decoration:none">
                             &#10162;
							</a>
						</td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
	<!--Footer1(end)-->


	<!--Footer2(start)-->
	<table id="footer" border="0" width="100%"
		cellpadding="0" cellspacing="0" bgcolor="black">
		<tr>
			<td>
				<table border="0" cellpadding="15"
					cellspacing="0" width="90%" align="center">
					<tr>
						<td width="80%" valign="top">
							<font face="Verdana"
								color="#4CAF50" size="5">
								${edit.footertext}
							</font>
						</td>

						<td width="10%">
							<font face="arial" color="black" size="5">
								<a href="#header" style="text-decoration:none">
									<font face="Verdana" color="#4CAF50" size="6">
										<b>TOP</b>
									</font>
								</a>
							</font>
						</td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
	<!--Footer2(end)-->

</body></html>