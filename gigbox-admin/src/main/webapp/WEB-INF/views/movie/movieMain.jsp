<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>GigaBox 영화 관리 페이지</title>

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
        <section id="admin_movie_main_section">
            <div class="row">
                <div class="col-lg-12">
                    <h3 class="page-header">영화 관리 페이지</h3>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->

            
            <div class="row">

                <div class="col-lg-12">
                <article id="admin_movie_control_article">

                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <i class="fa fa-info-circle fa-fw"></i> 영화 검색
                        </div>
                        <!-- /.panel-heading -->
                        <form role="form">
                        <div class="panel-body">
                            <div class="list-group">
                                
                                    <div class="list-group-item">
                                        <span class="pull-left text-muted" style="width: 80px; text-align: center;">영화검색&nbsp;&nbsp;&nbsp;
                                        </span>
                                        <div class="form-group input-group" style="width: 500px;">
                                            <select class="form-control" style="width: 100px; height: 35px;" 
                                            	name="movieType">
                                            <option >전체</option>
                                            <option>영화제목</option>
                                            <option>감독</option>
                                            <option>출연진</option>
                                        </select>
                                        <input type="text" class="form-control" placeholder="영화 제목을 입력해 주세요." style="width: 400px; height: 35px;">
                                        </div>
                                        
                                    </div>
                                    <div class="list-group-item">
                                        <span class="pull-left text-muted" style="width: 80px; height: 100px; text-align: center;">장르&nbsp;&nbsp;&nbsp;
                                        </span>
                                        <div class="form-group" style="display: inline-block;">
                                            <div class="checkbox">
                                                <label class="checkbox-inline">
                                                    <input type="checkbox">전체
                                                </label>
                                                <label class="checkbox-inline">
                                                    <input type="checkbox">가족
                                                </label>
                                                <label class="checkbox-inline">
                                                    <input type="checkbox">느와르
                                                </label>
                                                <label class="checkbox-inline">
                                                    <input type="checkbox">미스터리
                                                </label>
                                                <label class="checkbox-inline">
                                                    <input type="checkbox">아동
                                                </label>
                                                <label class="checkbox-inline">
                                                    <input type="checkbox">재난
                                                </label>
                                            </div>
                                            <div class="checkbox">
                                                <label class="checkbox-inline">
                                                    <input type="checkbox">공포
                                                </label>
                                                <label class="checkbox-inline">
                                                    <input type="checkbox">범죄
                                                </label>
                                                <label class="checkbox-inline">
                                                    <input type="checkbox">액션
                                                </label>
                                                <label class="checkbox-inline">
                                                    <input type="checkbox">청춘
                                                </label>
                                                <label class="checkbox-inline">
                                                    <input type="checkbox">드라마
                                                </label>
                                                <label class="checkbox-inline">
                                                    <input type="checkbox">다큐멘터리
                                                </label>
                                            </div>
                                            <div class="checkbox">
                                                <label class="checkbox-inline">
                                                    <input type="checkbox">어드벤처
                                                </label>
                                                <label class="checkbox-inline">
                                                    <input type="checkbox">SF
                                                </label>
                                                <label class="checkbox-inline">
                                                    <input type="checkbox">서부
                                                </label>
                                                <label class="checkbox-inline">
                                                    <input type="checkbox">역사
                                                </label>
                                                <label class="checkbox-inline">
                                                    <input type="checkbox">판타지
                                                </label>
                                                <label class="checkbox-inline">
                                                    <input type="checkbox">로맨스
                                                </label>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="list-group-item">
                                        <span class="pull-left text-muted" style="width: 80px; text-align: center;">영화등급&nbsp;&nbsp;&nbsp;
                                        </span>
                                        <div class="form-group">
                                            <label class="checkbox-inline">
                                                <input type="checkbox">전체관람가
                                            </label>
                                            <label class="checkbox-inline">
                                                <input type="checkbox">12세 관람가
                                            </label>
                                            <label class="checkbox-inline">
                                                <input type="checkbox">15세 관람가
                                            </label>
                                            <label class="checkbox-inline">
                                                <input type="checkbox">청소년 관람불가
                                            </label>
                                            <label class="checkbox-inline">
                                                <input type="checkbox">미정
                                            </label>
                                        </div>
                                    </div>
                                    <div class="list-group-item">
                                        <span class="pull-left text-muted" style="width: 80px; text-align: center;">개봉년도&nbsp;&nbsp;&nbsp;
                                        </span>
                                        <div class="form-group input-group" style="width: 500px;">
                                            <input type="number" class="form-control">
                                            <span class="input-group-addon">~</span>
                                            <input type="number" class="form-control">
                                            <span class="input-group-addon">년</span>
                                        </div>
                                    </div>
                                
                            </div>
                            <!-- /.list-group -->
                        </div>
                        <!-- /.panel-body -->
                        <div class="panel-footer" style="height: 50px;">
                            <div class="input-group pull-right">
                                <button type="submit" class="btn btn-primary">검색</button>&nbsp;&nbsp;
                                <button type="reset" class="btn btn-danger">초기화</button>
                            </div>
                        </div>
                        <!-- /.panel-footer -->
                        </form>
                    </div>
                    <!-- /.panel -->
                </article>
                </div>
                <!-- /.col-lg-12 -->

                <div class="col-lg-12">
                <article id="admin_movie_table_article">
                    <div class="panel panel-default">
                        <div class="panel-heading" style="height: 50px;">
                            <i class="fa fa-video-camera fa-fw"></i> 영화 목록
                            <div class="pull-right">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-success btn-sm">
                                        영화 추가
                                    </button>
                                </div>
                            </div>
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
                            <table width="100%" class="table table-striped table-bordered table-hover" id="dataTables-example">
                                <thead>
                                    <tr>
                                        <th class="center">영화번호</th>
                                        <th class="center">영화제목</th>
                                        <th class="center">영화타입</th>
                                        <th class="center">영화등급</th>
                                        <th class="center">개봉일</th>
                                        <th class="center">상영시간(분)</th>
                                        <th class="center">장르</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr class="odd gradeX">
                                        <td>3</td>
                                        <td>원더 우먼</td>
                                        <td>2D(자막), 3D(자막)</td>
                                        <td>12세 이상</td>
                                        <td>2017.05.31</td>
                                        <td>141</td>
                                        <td>SF, 액션, 판타지, 어드벤처
                                    </tr>
                                    <tr class="even gradeC">
                                        <td>3</td>
                                        <td>원더 우먼</td>
                                        <td>2D(자막), 3D(자막)</td>
                                        <td>12세 이상</td>
                                        <td>2017.05.31</td>
                                        <td>141</td>
                                        <td>SF, 액션, 판타지, 어드벤처
                                    </tr>
                                    <tr class="odd gradeA">
                                        <td>3</td>
                                        <td>원더 우먼</td>
                                        <td>2D(자막), 3D(자막)</td>
                                        <td>12세 이상</td>
                                        <td>2017.05.31</td>
                                        <td>141</td>
                                        <td>SF, 액션, 판타지, 어드벤처
                                    </tr>
                                     <tr class="odd gradeX">
                                        <td>3</td>
                                        <td>원더 우먼</td>
                                        <td>2D(자막), 3D(자막)</td>
                                        <td>12세 이상</td>
                                        <td>2017.05.31</td>
                                        <td>141</td>
                                        <td>SF, 액션, 판타지, 어드벤처
                                    </tr>
                                    <tr class="even gradeC">
                                        <td>3</td>
                                        <td>원더 우먼</td>
                                        <td>2D(자막), 3D(자막)</td>
                                        <td>12세 이상</td>
                                        <td>2017.05.31</td>
                                        <td>141</td>

                                        <td>SF, 액션, 판타지, 어드벤처
                                    </tr>
                                    <tr class="odd gradeA">
                                        <td>3</td>
                                        <td>원더 우먼</td>
                                        <td>2D(자막), 3D(자막)</td>
                                        <td>12세 이상</td>
                                        <td>2017.05.31</td>
                                        <td>141</td>
                                        <td>SF, 액션, 판타지, 어드벤처
                                    </tr>
                                </tbody>
                            </table>
                            <!-- /.table-responsive -->
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                </article>
                </div>
                <!-- /.col-lg-12 -->
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

		});
	</script>

</body>

</html>
