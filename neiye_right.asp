<table id="__01" width="225" height="446" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td>
			<img src="images/neiye_right_01.jpg" width="225" height="41" alt=""></td>
	</tr>
	<tr>
		<td background="images/right_02.jpg" width="225" height="134">
		<div id="right_contact">
			<p>LG服务中心</p>
			<p>服务专线：4000178278</p>
			<p>电话：025-84651440</p>
			<p>地址：北门桥6号</p>
		</div>
		</td>
	</tr>
	<tr>
		<td>
			<img src="images/neiye_right_03.jpg" width="225" height="29" alt=""></td>
	</tr>
	<tr>
		<td background="images/right_04.jpg" width="225" height="242">
	    <ul id="right_fwxm">
								<%
									set rs = UICon.Query("select  * from user_fwxm order by indexid")
									do while not rs.eof
								%>
									<li>　<a  href="fwxm.asp?categoryid=<%=rs("categoryID")%>&amp;itemid=<%=rs("id")%>" title="<%=rs("title")%>" ><%=left(rs("title"),10)%></a></li>	
								<%
									rs.movenext
									loop
									rs.close
									set rs=nothing
								%>

		</ul>
		</td>
	</tr>
</table>