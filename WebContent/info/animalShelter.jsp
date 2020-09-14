<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<jsp:include page="/top.jsp" />

<style>
.caret {
    position: absolute;
    right: 16px;
    top: 16px;
}
</style>

<script type="text/javascript">

$(function(){
	$('#openBtn').click(function(){
		var keyword=$('#shelter').val();
		if(!keyword){
			alert('검색할 보호소를 입력하세요.');
			$('#shelter').focus();
			return;
		}
		alert(keyword);
	})
});

$('.dropdown-menu a').on('click', function(){    
	$('.dropdown-toggle').html($(this).html() + '<span class="caret"></span>');     
})
</script>	


<div class="container">
<div class="col-md-12 text-left p-5">
	<h1 id="msg">유기동물 보호소 찾기</h1>
	<p></p>
	<form name="findS" id="findS" action="">
		<div class="row m-3">
		<p></p>
			<div class="col-md-2">
				<div class="btn-group" style="float: left; width: 100%">
				 	
				</div>
			</div>
			<div class="col-md-8">
				<input type="text" name="shelter" id="shelter"
					onkeyup="autoComp(this.value)" class="form-control"
					placeholder="검색할 보호소를 입력하세요.">
			</div>
			<div class="col-md-2">
				<button type="button" name="openBtn" id="openBtn" class="btn btn-info"
					style="float: right; width: 100%">검색</button>
			</div>
		</div>
	</form>
	
		<table id="shelter_info" class="table table-hover" border="2">
			<tr>
				<th rowspan="10" width="50%" id="shelterMap">지도</th>
				<th>보호소 리스트</th>
			</tr>
			
			<tr>
				<td>11111</td>
			</tr>		
		</table>

	</div>
</div>
<jsp:include page="/foot.jsp" />