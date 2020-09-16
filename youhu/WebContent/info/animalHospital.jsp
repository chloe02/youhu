<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="/top.jsp" />
<%
	String wrkp_nm=request.getParameter("wrkp_nm");

%>
<script type="text/javascript">
$(function(){
	$('#openBtn').click(function(){
		var keyword=$('#hospital').val();
		if(!keyword){
			alert('검색할 동물병원을 입력하세요.');
			$('#hospital').focus();
			return;
		}
		alert(keyword);
	})
});
</script>

<div class="container">
	<h1 id="msg">서울시 동물병원 찾기</h1>
	<form name="findH" id="findH" action="">
		<div class="row">
			<div class="col-md-2">
			</div>
			<div class="col-md-8">
				<input type="text" name="hospital" id="hospital"
					onkeyup="autoComp(this.value)" class="form-control"
					placeholder="검색할 병원을 입력하세요.">
			</div>
			<div class="col-md-2">
				<button type="button" id="openBtn" class="btn btn-info"
					style="float: right; width: 100%">검색</button>
			</div>
		</div>
	</form>
</div>
<p></p>
<table id="shelter_info" class="table table-hover" border="2">
	<tr>
		<th rowspan="10" width="50%" id="shelterMap">지도</th>
		<th>동물병원 리스트</th>
	</tr>
	<tr>
		<td>1</td>
	</tr>

</table>
<jsp:include page="/foot.jsp" />