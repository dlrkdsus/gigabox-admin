<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="true" %>
<!DOCTYPE html>
<html lang="ko">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>GigaBox 관리자 페이지</title>

<!-- Bootstrap Core CSS -->
<link href="/resources/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">

<!-- MetisMenu CSS -->
<link href="/resources/vendor/metisMenu/metisMenu.min.css"
	rel="stylesheet">

<!-- Custom CSS -->
<link href="/resources/dist/css/sb-admin-2.css" rel="stylesheet">

<!-- Morris Charts CSS -->
<link href="/resources/vendor/morrisjs/morris.css" rel="stylesheet">

<!-- Custom Fonts -->
<link href="/resources/vendor/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

	<div id="admin_main_wrapper">

		<c:import url="/templates/header.jsp" />
		<c:import url="/templates/aside.jsp" />



		<div id="page-wrapper">
			<section id="admin_main_section">
				<div class="row">
					<div class="col-lg-12">
						<h3 class="page-header">관리자 메인 페이지</h3>
					</div>
					<!-- /.col-lg-12 -->
				</div>
				<!-- /.row -->


				<div class="row">
					<section id="admin_main_boardwrap">

						<div class="col-lg-12">
							<section id="admin_main_notice">
								<div class="panel panel-default">
									<div class="panel-heading">
										<i class="fa fa-info-circle fa-fw"></i> 공지사항
										<div class="pull-right">
											<div class="btn-group">
												<button type="button" class="btn btn-default btn-sm">
													더보기</button>
											</div>
										</div>
									</div>
									<!-- /.panel-heading -->
									<div class="panel-body">
										<table width="100%"
											class="table table-striped table-bordered table-hover"
											id="dataTables-example1">
											<thead>
												<tr>
													<th class="center">글번호</th>
													<th class="center">지점</th>
													<th class="center">제목</th>
													<th class="center">등록일</th>
												</tr>
											</thead>
											<tbody>
												<tr class="odd gradeX">
													<td class="center">56</td>
													<td class="center">전체</td>
													<td>Win 95+</td>
													<td class="center">17/05/30</td>
												</tr>
												<tr class="even gradeC">
													<td class="center">55</td>
													<td class="center">서울 왕십리점</td>
													<td class="center">Win 95+</td>
													<td class="center">17/05/30</td>
												</tr>
												<tr class="odd gradeA">
													<td class="center">54</td>
													<td class="center">서울 강남점</td>
													<td>Win 95+</td>
													<td class="center">17/05/30</td>
												</tr>
												<tr class="even gradeA">
													<td class="center">53</td>
													<td class="center">부산 서면점</td>
													<td>Win 98+</td>
													<td class="center">17/05/30</td>
												</tr>
												<tr class="odd gradeA">
													<td class="center">52</td>
													<td class="center">전체</td>
													<td>Win XP SP2+</td>
													<td class="center">17/05/30</td>
												</tr>
											</tbody>
										</table>
										<!-- /.table-responsive -->
									</div>
									<!-- /.panel-body -->
								</div>
								<!-- /.panel -->
							</section>
						</div>
						<!-- /.col-lg-12 -->

						<div class="col-lg-12">
							<section id="admin_main_qna">
								<div class="panel panel-default">
									<div class="panel-heading">
										<i class="fa fa-question-circle fa-fw"></i> 문의 게시판
										<div class="pull-right">
											<div class="btn-group">
												<button type="button" class="btn btn-default btn-sm">
													더보기</button>
											</div>
										</div>
									</div>
									<!-- /.panel-heading -->
									<div class="panel-body">
										<table width="100%"
											class="table table-striped table-bordered table-hover"
											id="dataTables-example2">
											<thead>
												<tr>
													<th class="center">글번호</th>
													<th class="center">제목</th>
													<th class="center">작성자</th>
													<th class="center">등록일</th>
												</tr>
											</thead>
											<tbody>
												<tr class="odd gradeX">
													<td class="center">56</td>
													<td>Win 95+</td>
													<td class="center">김진환</td>
													<td class="center">17/05/30</td>
												</tr>
												<tr class="even gradeC">
													<td class="center">55</td>
													<td class="center">Win 95+</td>
													<td class="center">김진환</td>
													<td class="center">17/05/30</td>
												</tr>
												<tr class="odd gradeA">
													<td class="center">54</td>
													<td>Win 95+</td>
													<td class="center">김진환</td>
													<td class="center">17/05/30</td>
												</tr>
												<tr class="even gradeA">
													<td class="center">53</td>
													<td>Win 98+</td>
													<td class="center">김진환</td>
													<td class="center">17/05/30</td>
												</tr>
												<tr class="odd gradeA">
													<td class="center">52</td>
													<td>Win XP SP2+</td>
													<td class="center">김진환</td>
													<td class="center">17/05/30</td>
												</tr>
											</tbody>
										</table>
										<!-- /.table-responsive -->
									</div>
									<!-- /.panel-body -->
								</div>
								<!-- /.panel -->
							</section>
						</div>
						<!-- /.col-lg-12 -->
					</section>
				</div>
				<!-- /.row -->


				<div class="row">
					<section id="admin_main_daystat">

						<div class="col-lg-6">
							<section id="admin_main_dayjoin">
								<div class="panel panel-default">
									<div class="panel-heading">
										<i class="fa fa-bar-chart-o fa-fw"></i> 회원 통계
										<div class="pull-right">
											<div class="btn-group">
												<button type="button"
													class="btn btn-default btn-xs dropdown-toggle"
													data-toggle="dropdown">
													종류 <span class="caret"></span>
												</button>
												<ul class="dropdown-menu pull-right" role="menu">
													<li><a href="#">일 방문자</a></li>
													<li><a href="#">일 회원가입</a></li>
												</ul>
											</div>
										</div>
									</div>
									<!-- /.panel-heading -->
									<div class="panel-body">
										<div id="morris-area-chart"></div>
									</div>
									<!-- /.panel-body -->
								</div>
								<!-- /.panel -->
							</section>
						</div>
						<!-- /.col-lg-6 -->

						<div class="col-lg-6">
							<section id="admin_main_dayresv">
								<div class="panel panel-default">
									<div class="panel-heading">
										<i class="fa fa-bar-chart-o fa-fw"></i> 예매 통계
										<div class="pull-right">
											<div class="btn-group">
												<button type="button"
													class="btn btn-default btn-xs dropdown-toggle"
													data-toggle="dropdown">
													종류 <span class="caret"></span>
												</button>
												<ul class="dropdown-menu pull-right" role="menu">
													<li><a href="#">전체</a></li>
													<li><a href="#">서울 왕십리점</a></li>
												</ul>
											</div>
										</div>
									</div>
									<!-- /.panel-heading -->
									<div class="panel-body">
										<div class="flot-chart">
											<div class="flot-chart-content" id="flot-bar-chart"></div>
										</div>
									</div>
									<!-- /.panel-body -->
								</div>
								<!-- /.panel -->
							</section>
						</div>
						<!-- /.col-lg-6 -->
					</section>
				</div>
				<!-- /.row -->

			</section>
			<!-- /#admin_main_section -->
		</div>
	</div>
	<!-- /#admin_main_wrapper -->

	<c:import url="/templates/footer.jsp" />

	<!-- jQuery -->
	<script src="/resources/vendor/jquery/jquery.min.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="/resources/vendor/bootstrap/js/bootstrap.min.js"></script>

	<!-- Metis Menu Plugin JavaScript -->
	<script src="/resources/vendor/metisMenu/metisMenu.min.js"></script>

	<!-- Morris Charts JavaScript -->
	<script src="/resources/vendor/raphael/raphael.min.js"></script>
	<script src="/resources/vendor/morrisjs/morris.min.js"></script>
	<script src="/resources/data/morris-data.js"></script>

	<!-- Custom Theme JavaScript -->
	<script src="/resources/dist/js/sb-admin-2.js"></script>

	<!-- Flot Charts JavaScript -->
	<script src="/resources/vendor/flot/excanvas.min.js"></script>
	<script src="/resources/vendor/flot/jquery.flot.js"></script>
	<script src="/resources/vendor/flot/jquery.flot.pie.js"></script>
	<script src="/resources/vendor/flot/jquery.flot.resize.js"></script>
	<script src="/resources/vendor/flot/jquery.flot.time.js"></script>
	<script src="/resources/vendor/flot-tooltip/jquery.flot.tooltip.min.js"></script>
	<script src="/resources/data/flot-data.js"></script>


	<!-- DataTables JavaScript -->
	<script src="/resources/vendor/datatables/js/jquery.dataTables.min.js"></script>
	<script
		src="/resources/vendor/datatables-plugins/dataTables.bootstrap.min.js"></script>
	<script
		src="/resources/vendor/datatables-responsive/dataTables.responsive.js"></script>

	<!-- Page-Level Demo Scripts - Tables - Use for reference -->
	<script>
		$(document).ready(function() {
			$('#dataTables-example1').DataTable({
				responsive : true
			});
			$('#dataTables-example2').DataTable({
				responsive : true
			});
		});
	</script>

</body>

</html>
