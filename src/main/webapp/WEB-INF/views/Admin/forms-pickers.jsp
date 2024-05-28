<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--  상단 헤더 --%>
<jsp:include page="../partials/main.jsp"></jsp:include>

<head>
   	<%-- 상단 메타정보 --%>
	<jsp:include page="../partials/title-meta.jsp">
	    <jsp:param name="title" value="Pickers" />
	</jsp:include>

    <!-- One of the following themes -->
    <link rel="stylesheet" href="/resources/bootstrap/libs/@simonwep/pickr/themes/classic.min.css" /> <!-- 'classic' theme -->
    <link rel="stylesheet" href="/resources/bootstrap/libs/@simonwep/pickr/themes/monolith.min.css" /> <!-- 'monolith' theme -->
    <link rel="stylesheet" href="/resources/bootstrap/libs/@simonwep/pickr/themes/nano.min.css" /> <!-- 'nano' theme -->

	<%-- 상단 라이브러리 --%>
	<jsp:include page="../partials/head-css.jsp"></jsp:include>
</head>

<body>

    <!-- Begin page -->
    <div id="layout-wrapper">

		<%-- 메뉴 --%>
		<jsp:include page="../partials/menu.jsp"></jsp:include>
		<%-- 사이드바 --%>
		<jsp:include page="../partials/sidebar.jsp"></jsp:include>
		
        <!-- ============================================================== -->
        <!-- Start right Content here -->
        <!-- ============================================================== -->
        <div class="main-content">

            <div class="page-content">
                <div class="container-fluid">

                 	<%-- 페이지 타이틀 --%>
                 	<jsp:include page="../partials/page-title.jsp">
 						<jsp:param name="pagetitle" value="Forms" />
 						<jsp:param name="title" value="Pickers" />
					</jsp:include>

                    <div class="row">
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Flatpickr - Datepicker</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <form action="#">
                                        <div class="row gy-3">
                                            <div class="col-lg-6">
                                                <div>
                                                    <label class="form-label mb-0">Basic</label>
                                                    <p class="text-muted">Set <code>data-provider="flatpickr" data-date-format="d M, Y"</code> attribute.</p>
                                                    <input type="text" class="form-control" data-provider="flatpickr" data-date-format="d M, Y" >
                                                </div>
                                            </div>
                                            <!-- end col -->
                                            <div class="col-lg-6">
                                                <div>
                                                    <label class="form-label mb-0">DateTime</label>
                                                    <p class="text-muted">Set <code>data-provider="flatpickr" data-date-format="d.m.y" data-enable-time</code> attribute.</p>
                                                    <input type="text" class="form-control" data-provider="flatpickr" data-date-format="d.m.y" data-enable-time >
                                                </div>
                                            </div>
                                            <!-- end col -->
                                        </div>
                                        <!-- end row -->
                                        <div class="row">
                                            <div class="col-lg-6">
                                                <div class="mt-3">
                                                    <label class="form-label mb-0">Human-Friendly Dates</label>
                                                    <p class="text-muted">Set <code>data-provider="flatpickr" data-altFormat="F j, Y"</code> attribute.</p>
                                                    <input type="text" class="form-control flatpickr-input" data-provider="flatpickr" data-altFormat="F j, Y">
                                                </div>
                                            </div>
                                            <!-- end col -->
                                            <div class="col-lg-6">
                                                <div class="mt-3">
                                                    <label class="form-label mb-0">MinDate and MaxDate</label>
                                                    <p class="text-muted">Set <code>data-provider="flatpickr" data-date-format="d M, Y" data-minDate="Your Min. Date" data-maxDate="Your Max. date"</code> attribute.</p>
                                                    <input type="text" class="form-control" data-provider="flatpickr" data-date-format="d M, Y" data-minDate="25 12, 2021" data-maxDate="29 12,2021">
                                                </div>
                                            </div>
                                            <!-- end col -->
                                        </div>
                                        <!-- end row -->
                                        <div class="row">
                                            <div class="col-lg-6">
                                                <div class="mt-3">
                                                    <label class="form-label mb-0">Default Date</label>
                                                    <p class="text-muted">Set <code>data-provider="flatpickr" data-date-format="d M, Y" data-deafult-date="Your Default Date"</code> attribute.</p>
                                                    <input type="text" class="form-control" data-provider="flatpickr" data-date-format="d M, Y" data-deafult-date="25 12,2021">
                                                </div>
                                            </div>
                                            <!-- end col -->
                                            <div class="col-lg-6">
                                                <div class="mt-3">
                                                    <label class="form-label mb-0">Disabling Dates</label>
                                                    <p class="text-muted">Set <code>data-provider="flatpickr" data-disable="true"</code> attribute.</p>
                                                    <input type="text" class="form-control" data-provider="flatpickr" data-date-format="d M, Y" data-disable-date="15 12,2021">
                                                </div>
                                            </div>
                                            <!-- end col -->
                                        </div>
                                        <!-- end row -->

                                        <div class="row">
                                            <div class="col-lg-6">
                                                <div class="mt-3">
                                                    <label class="form-label mb-0">Selecting Multiple Dates</label>
                                                    <p class="text-muted">Set <code>data-provider="flatpickr" data-date-format="d M, Y" data-multiple-date="true"</code> attribute.</p>
                                                    <input type="text" class="form-control" data-provider="flatpickr" data-date-format="d M, Y" data-multiple-date="true">
                                                </div>
                                            </div>
                                            <!-- end col -->
                                            <div class="col-lg-6">
                                                <div class="mt-3">
                                                    <label class="form-label mb-0">Range</label>
                                                    <p class="text-muted">Set <code>data-provider="flatpickr" data-date-format="d M, Y" data-range-date="true"</code> attribute.</p>
                                                    <input type="text" class="form-control" data-provider="flatpickr" data-date-format="d M, Y" data-range-date="true">
                                                </div>
                                            </div>
                                            <!-- end col -->
                                        </div>
                                        <!-- end row -->

                                        <div class="row">
                                            <div class="col-lg-6">
                                                <div class="mt-3">
                                                    <label class="form-label mb-0">Inline</label>
                                                    <p class="text-muted">Set <code>data-provider="flatpickr" data-date-format="d M, Y" data-deafult-date="today" data-inline-date="true"</code> attribute.</p>
                                                    <input type="text" class="form-control" data-provider="flatpickr" data-date-format="d M, Y" data-deafult-date="25 01,2021" data-inline-date="true">
                                                </div>
                                            </div>
                                            <!-- end col -->
                                            <div class="col-lg-6">
                                                <div class="mt-3">
                                                    <label class="form-label mb-0">Week Numbers</label>
                                                    <p class="text-muted">Set <code>data-provider="flatpickr" data-date-format="d M, Y" data-week-number</code> attribute.</p>
                                                    <input type="text" class="form-control" data-provider="flatpickr" data-date-format="d M, Y" data-week-number>
                                                </div>
                                            </div>
                                            <!-- end col -->
                                        </div>
                                        <!-- end row -->

                                    </form><!-- end form -->
                                </div><!-- end card-body -->
                            </div><!-- end card -->
                        </div>
                        <!-- end col -->
                    </div>
                    <!-- end row -->

                    <div class="row">
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Flatpickr - Timepicker</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <form action="#">
                                        <div class="row gy-3">
                                            <div class="col-lg-6">
                                                <div>
                                                    <label class="form-label mb-0">Timepicker</label>
                                                    <p class="text-muted">Set <code>data-provider="timepickr" data-time-basic="true"</code> attribute.</p>
                                                    <input type="text" class="form-control" data-provider="timepickr" data-time-basic="true" id="timepicker-example">
                                                </div>
                                            </div>
                                            <!-- end col -->
                                            <div class="col-lg-6">
                                                <div>
                                                    <label class="form-label mb-0">24-hour Time Picker</label>
                                                    <p class="text-muted">Set <code>data-provider="timepickr" data-time-hrs="true"</code> attribute.</p>
                                                    <input type="text" class="form-control" data-provider="timepickr" data-time-hrs="true" id="timepicker-24hrs">
                                                </div>
                                            </div>
                                            <!-- end col -->
                                        </div>
                                        <!-- end row -->
                                        <div class="row">
                                            <div class="col-lg-6">
                                                <div class="mt-3">
                                                    <label class="form-label mb-0">Time Picker w/ Limits</label>
                                                    <p class="text-muted">Set <code>data-provider="timepickr" data-min-time="Min.Time" data-max-time="Max.Time"</code> attribute.</p>
                                                    <input type="text" class="form-control" data-provider="timepickr" data-min-time="13:00" data-max-time="16:00">
                                                </div>
                                            </div>
                                            <!-- end col -->
                                            <div class="col-lg-6">
                                                <div class="mt-3">
                                                    <label class="form-label mb-0">Preloading Time</label>
                                                    <p class="text-muted">Set <code>data-provider="timepickr" data-default-time="Your Default Time"</code> attribute.</p>
                                                    <input type="text" class="form-control" data-provider="timepickr" data-default-time="16:45">
                                                </div>
                                            </div>
                                            <!-- end col -->
                                        </div>
                                        <!-- end row -->
                                        <div class="row">
                                            <div class="col-lg-6">
                                                <div class="mt-3">
                                                    <label class="form-label mb-0">Inline</label>
                                                    <p class="text-muted">Set <code>data-provider="timepickr" data-time-inline="Your Default Time"</code> attribute.</p>
                                                    <input type="text" class="form-control" data-provider="timepickr" data-time-inline="11:42">
                                                </div>
                                            </div>
                                            <!-- end col -->
                                        </div>
                                        <!-- end row -->
                                    </form><!-- end form -->
                                </div><!-- end card-body -->
                            </div><!-- end card -->
                        </div>
                        <!-- end col -->
                    </div>
                    <!-- end row -->

                    <div class="row">
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Colorpicker</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <div>

                                        <div>
                                            <h5 class="fs-14 mb-3">Themes</h5>
                                            <div class="row g-4">
                                                <div class="col-lg-4 col-md-6">
                                                    <div>
                                                        <h5 class="fs-13 text-muted mb-2">Classic Demo</h5>
                                                        <p class="text-muted">Use <code>classic-colorpicker</code> class to set classic colorpicker.</p>
                                                        <div class="classic-colorpicker"></div>
                                                    </div>
                                                </div><!-- end col -->
                                                <div class="col-lg-4 col-md-6">
                                                    <div>
                                                        <h5 class="fs-13 text-muted mb-2">Monolith Demo</h5>
                                                        <p class="text-muted">Use <code>monolith-colorpicker</code> class to set monolith colorpicker.</p>
                                                        <div class="monolith-colorpicker"></div>
                                                    </div>
                                                </div><!-- end col -->
                                                <div class="col-lg-4 col-md-6">
                                                    <div>
                                                        <h5 class="fs-13 text-muted mb-2">Nano Demo</h5>
                                                        <p class="text-muted">Use <code>nano-colorpicker</code> class to set nano colorpicker.</p>
                                                        <div class="nano-colorpicker"></div>
                                                    </div>
                                                </div><!-- end col -->
                                            </div><!-- end row -->
                                        </div>

                                        <div class="mt-5">
                                            <h5 class="fs-14 mb-2">Options</h5>

                                            <div class="row g-4">
                                                <div class="col-lg-4 col-md-6">
                                                    <div class="mt-2">
                                                        <h5 class="fs-13 text-muted mb-2">Demo</h5>
                                                        <p class="text-muted">Use <code>colorpicker-demo</code> class to set demo option colorpicker.</p>
                                                        <div class="colorpicker-demo"></div>
                                                    </div>
                                                </div><!-- end col -->

                                                <div class="col-lg-4 col-md-6">
                                                    <div class="mt-2">
                                                        <h5 class="fs-13 text-muted mb-2">Picker with Opacity & Hue</h5>
                                                        <p class="text-muted">Use <code>colorpicker-opacity-hue</code> class to set colorpicker with opacity & hue.</p>
                                                        <div class="colorpicker-opacity-hue"></div>
                                                    </div>
                                                </div><!-- end col -->

                                                <div class="col-lg-4 col-md-6">
                                                    <div class="mt-2">
                                                        <h5 class="fs-13 text-muted mb-2">Switches</h5>
                                                        <p class="text-muted">Use <code>colorpicker-switch</code> class to set switch colorpicker.</p>
                                                        <div class="colorpicker-switch"></div>
                                                    </div>
                                                </div><!-- end col -->

                                                <div class="col-lg-4 col-md-6">
                                                    <div class="mt-2">
                                                        <h5 class="fs-13 text-muted mb-2">Picker with Input</h5>
                                                        <p class="text-muted">Use <code>colorpicker-input</code> class to set colorpicker with input.</p>
                                                        <div class="colorpicker-input"></div>
                                                    </div>
                                                </div><!-- end col -->

                                                <div class="col-lg-4 col-md-6">
                                                    <div class="mt-2">
                                                        <h5 class="fs-13 text-muted mb-2">Color Format</h5>
                                                        <p class="text-muted">Use <code>colorpicker-format</code> class to set colorpicker with format option.</p>
                                                        <div class="colorpicker-format"></div>
                                                    </div>
                                                </div><!-- end col -->
                                            </div>
                                            <!-- end row -->
                                        </div>
                                    </div>
                                    <!-- end preview -->
                                </div><!-- end card-body -->
                            </div><!-- end card -->
                        </div>
                        <!-- end col -->
                    </div>
                    <!-- end row -->

                </div> <!-- container-fluid -->
            </div>
            <!-- End Page-content -->

			<%-- 푸터 --%>
			<jsp:include page="../partials/footer.jsp"></jsp:include>

        </div>
        <!-- end main content-->

    </div>
    <!-- END layout-wrapper -->

	<%-- 커스터마이징 --%>
	<jsp:include page="../partials/customizer.jsp"></jsp:include>
	
	<%-- 자바스크립트 --%>
	<jsp:include page="../partials/vendor-scripts.jsp"></jsp:include>

    <!-- Modern colorpicker bundle -->
    <script src="/resources/bootstrap/libs/@simonwep/pickr/pickr.min.js"></script>

    <!-- init js -->
    <script src="/resources/bootstrap/js/pages/form-pickers.init.js"></script>

    <!--app js-->
    <script src="/resources/bootstrap/js/app.js"></script>

</body>

</html>