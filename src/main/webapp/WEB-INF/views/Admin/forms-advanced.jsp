<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--  상단 헤더 --%>
<jsp:include page="../partials/main.jsp"></jsp:include>

<head>
   	<%-- 상단 메타정보 --%>
	<jsp:include page="../partials/title-meta.jsp">
	    <jsp:param name="title" value="Form Advanced" />
	</jsp:include>

    <!-- multi.js css -->
    <link rel="stylesheet" type="text/css" href="/resources/bootstrap/libs/multi.js/multi.min.css" />
    <!-- autocomplete css -->
    <link rel="stylesheet" href="/resources/bootstrap/libs/@tarekraafat/autocomplete.js/css/autoComplete.css">

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
   						<jsp:param name="title" value="Form Advanced" />
					</jsp:include>

                    <div class="row">
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Custom country select input</h4>
                                </div>
                                <div class="card-body">
                                    <div class="row g-3">
                                        <div class="col-lg-6">
                                            <div>
                                                <label class="form-label">Simple select example</label>
                                                <div data-input-flag data-option-flag-name>
                                                    <input type="text" class="form-control rounded-end flag-input" readonly placeholder="Select country" data-bs-toggle="dropdown" aria-expanded="false" />
                                                    <div class="dropdown-menu w-100">
                                                        <div class="p-2 px-3 pt-1 searchlist-input">
                                                            <input type="text" class="form-control form-control-sm border search-countryList" placeholder="Search country name or country code..." />
                                                        </div>
                                                        <ul class="list-unstyled dropdown-menu-list mb-0"></ul>
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="mt-3">
                                                <label class="form-label">Select input flag with img & name</label>
                                                <div data-input-flag data-option-flag-img-name>
                                                    <input type="text" class="form-control rounded-end flag-input" readonly value="United States" placeholder="Select country" data-bs-toggle="dropdown" aria-expanded="false" />
                                                    <div class="dropdown-menu w-100">
                                                        <div class="p-2 px-3 pt-1 searchlist-input">
                                                            <input type="text" class="form-control form-control-sm border search-countryList" placeholder="Search country name or country code..." />
                                                        </div>
                                                        <ul class="list-unstyled dropdown-menu-list mb-0"></ul>
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="mt-3">
                                                <label class="form-label">Search input false in dropdown menu</label>
                                                <div data-input-flag data-option-flag-name data-search-input="false">
                                                    <input type="text" class="form-control rounded-end flag-input" readonly value="" placeholder="Select country" data-bs-toggle="dropdown" aria-expanded="false" />
                                                    <div class="dropdown-menu w-100">
                                                        <div class="p-2 px-3 pt-1 searchlist-input">
                                                            <input type="text" class="form-control form-control-sm border search-countryList" placeholder="Search country name or country code..." />
                                                        </div>
                                                        <ul class="list-unstyled dropdown-menu-list mb-0"></ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-lg-6">
                                            <div>
                                                <label class="form-label">Select input with buttons & Flag with number</label>
                                                <div class="input-group" data-input-flag>
                                                    <button class="btn btn-light border" type="button" data-bs-toggle="dropdown" aria-expanded="false"><img src="/resources/bootstrap/images/flags/us.svg" alt="flag img" height="20" class="country-flagimg rounded"><span class="ms-2 country-codeno">+ 1</span></button>
                                                    <input type="text" class="form-control rounded-end flag-input" value="" placeholder="Enter number" oninput="this.value = this.value.replace(/[^0-9.]/g, '').replace(/(\..*?)\..*/g, '$1');" />
                                                    <div class="dropdown-menu w-100">
                                                        <div class="p-2 px-3 pt-1 searchlist-input">
                                                            <input type="text" class="form-control form-control-sm border search-countryList" placeholder="Search country name or country code..." />
                                                        </div>
                                                        <ul class="list-unstyled dropdown-menu-list mb-0"></ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="mt-3">
                                                <label class="form-label">Select input with buttons & Flag</label>
                                                <div class="input-group" data-input-flag data-option-countrycode="false">
                                                    <button class="btn btn-light border" type="button" data-bs-toggle="dropdown" aria-expanded="false"><img src="/resources/bootstrap/images/flags/us.svg" alt="flag img" height="20" class="country-flagimg rounded"><span class="ms-2 country-codeno">+ 1</span></button>
                                                    <input type="text" class="form-control rounded-end flag-input" value="" placeholder="Enter number" oninput="this.value = this.value.replace(/[^0-9.]/g, '').replace(/(\..*?)\..*/g, '$1');" />
                                                    <div class="dropdown-menu w-100">
                                                        <div class="p-2 px-3 pt-1 searchlist-input">
                                                            <input type="text" class="form-control form-control-sm border search-countryList" placeholder="Search country name or country code..." />
                                                        </div>
                                                        <ul class="list-unstyled dropdown-menu-list mb-0"></ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- end card body -->
                            </div>
                            <!-- end card -->
                        </div>
                        <!-- end col -->
                    </div>
                    <!-- end row -->

                    <div class="row">
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Form Input Spin</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <div>
                                        <div class="row gy-4">
                                            <div class="col-sm-6">
                                                <div>
                                                    <h5 class="fs-13 fw-medium text-muted">Default</h5>

                                                    <div class="input-step">
                                                        <button type="button" class="minus">â</button>
                                                        <input type="number" class="product-quantity" value="2" min="0" max="100" readonly>
                                                        <button type="button" class="plus">+</button>
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="col-sm-6">
                                                <div>
                                                    <h5 class="fs-13 fw-medium text-muted">Light</h5>
                                                    <div class="input-step light">
                                                        <button type="button" class="minus">â</button>
                                                        <input type="number" class="product-quantity" value="5" min="0" max="100" readonly>
                                                        <button type="button" class="plus">+</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- end row -->

                                        <div class="mt-4 pt-2">
                                            <div class="row gy-4">
                                                <div class="col-sm-6">
                                                    <div>
                                                        <h5 class="fs-13 fw-medium text-muted">Default (Full width)</h5>
                                                        <div class="input-step full-width">
                                                            <button type="button" class="minus">â</button>
                                                            <input type="number" class="product-quantity" value="4" min="0" max="100" readonly>
                                                            <button type="button" class="plus">+</button>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="col-sm-6">
                                                    <div>
                                                        <h5 class="fs-13 fw-medium text-muted">Light (Full width)</h5>
                                                        <div class="input-step full-width light">
                                                            <button type="button" class="minus">â</button>
                                                            <input type="number" class="product-quantity" value="6" min="0" max="100" readonly>
                                                            <button type="button" class="plus">+</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- end row -->
                                        </div>

                                        <div class="row mt-4 pt-2">
                                            <h5 class="fs-13 fw-medium text-muted">Colored</h5>
                                            <div class="d-flex flex-wrap align-items-start gap-2">
                                                <div class="input-step step-primary">
                                                    <button type="button" class="minus">â</button>
                                                    <input type="number" class="product-quantity" value="6" min="0" max="100" readonly>
                                                    <button type="button" class="plus">+</button>
                                                </div>
                                                <div class="input-step step-secondary">
                                                    <button type="button" class="minus">â</button>
                                                    <input type="number" class="product-quantity" value="1" min="0" max="100" readonly>
                                                    <button type="button" class="plus">+</button>
                                                </div>
                                                <div class="input-step step-success">
                                                    <button type="button" class="minus">â</button>
                                                    <input type="number" class="product-quantity" value="3" min="0" max="100" readonly>
                                                    <button type="button" class="plus">+</button>
                                                </div>
                                                <div class="input-step step-info">
                                                    <button type="button" class="minus">â</button>
                                                    <input type="number" class="product-quantity" value="1" min="0" max="100" readonly>
                                                    <button type="button" class="plus">+</button>
                                                </div>
                                                <div class="input-step step-warning">
                                                    <button type="button" class="minus">â</button>
                                                    <input type="number" class="product-quantity" value="4" min="0" max="100" readonly>
                                                    <button type="button" class="plus">+</button>
                                                </div>
                                                <div class="input-step step-danger">
                                                    <button type="button" class="minus">â</button>
                                                    <input type="number" class="product-quantity" value="5" min="0" max="100" readonly>
                                                    <button type="button" class="plus">+</button>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
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
                                    <h4 class="card-title mb-0">Auto Complete</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <div>
                                        <div class="row g-3">
                                            <div class="col-lg-6">
                                                <div>
                                                    <label for="autoCompleteFruit" class="text-muted">Search Result of Fruit Names</label>
                                                    <input id="autoCompleteFruit" type="text" dir="ltr" spellcheck=false autocomplete="off" autocapitalize="off">
                                                </div>
                                            </div>
                                            <!-- end col -->
                                            <div class="col-lg-6">
                                                <div>
                                                    <label for="autoCompleteCars" class="text-muted">Search Result of Car Names</label>
                                                    <input id="autoCompleteCars" type="text" dir="ltr" spellcheck=false autocomplete="off" autocapitalize="off">
                                                </div>
                                            </div>
                                            <!-- end col -->
                                        </div>
                                        <!-- end row -->
                                    </div>
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
                                    <h4 class="card-title mb-0">Multi Select</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <div class="row">
                                        <div class="col-lg-6">
                                            <div>
                                                <h5 class="fs-14 mb-1">Basic Example</h5>
                                                <p class="text-muted">Example of Multi Select Basic </p>
                                                <form>
                                                    <select required multiple="multiple" name="favorite_fruits" id="multiselect-basic">
                                                        <option selected>Apple</option>
                                                        <option>Banana</option>
                                                        <option selected>Blueberry</option>
                                                        <option selected>Cherry</option>
                                                        <option>Coconut</option>
                                                        <option>Grapefruit</option>
                                                        <option>Kiwi</option>
                                                        <option>Lemon</option>
                                                        <option>Lime</option>
                                                        <option>Mango</option>
                                                        <option>Orange</option>
                                                        <option>Papaya</option>
                                                    </select>
                                                </form>
                                            </div>
                                        </div>
                                        <!-- end col -->

                                        <div class="col-lg-6">
                                            <div class="mt-4 mt-lg-0">
                                                <h5 class="fs-14 mb-1">Headers</h5>
                                                <p class="text-muted">Example of Multi Select Headers </p>
                                                <form>
                                                    <select required multiple="multiple" name="favorite_cars" id="multiselect-header">
                                                        <option>Chevrolet</option>
                                                        <option>Fiat</option>
                                                        <option>Ford</option>
                                                        <option>Honda</option>
                                                        <option selected>Hyundai</option>
                                                        <option>Kia</option>
                                                        <option>Mahindra</option>
                                                        <option>Maruti</option>
                                                        <option>Mitsubishi</option>
                                                        <option>MG</option>
                                                        <option>Nissan</option>
                                                        <option>Renault</option>
                                                        <option selected>Skoda</option>
                                                        <option selected>Tata</option>
                                                        <option selected>Toyato</option>
                                                        <option>Volkswagen</option>
                                                    </select>
                                                </form>
                                            </div>
                                        </div>
                                        <!-- end col -->
                                    </div>
                                    <!-- end row -->

                                    <div class="row">
                                        <div class="col-lg-6">
                                            <div class="mt-4">
                                                <h5 class="fs-14 mb-1">Option Groups</h5>
                                                <p class="text-muted">Example of Multi Select Option Groups</p>
                                                <form>
                                                    <select multiple="multiple" name="favorite_cars" id="multiselect-optiongroup">
                                                        <optgroup label="Skoda">
                                                            <option>Kushaq</option>
                                                            <option>Superb</option>
                                                            <option>Octavia</option>
                                                            <option>Rapid</option>
                                                        </optgroup>
                                                        <optgroup label="Volkswagen">
                                                            <option>Polo</option>
                                                            <option>Taigun</option>
                                                            <option>Vento</option>
                                                        </optgroup>
                                                    </select>
                                                </form>
                                            </div>
                                        </div>
                                        <!-- end col -->
                                    </div>
                                    <!-- end row -->
                                </div><!-- end card-body -->
                            </div><!-- end card -->
                        </div>
                        <!-- end col -->
                    </div>
                    <!-- end row -->


                </div>
                <!-- container-fluid -->
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

    <!-- multi.js -->
    <script src="/resources/bootstrap/libs/multi.js/multi.min.js"></script>
    <!-- autocomplete js -->
    <script src="/resources/bootstrap/libs/@tarekraafat/autocomplete.js/autoComplete.min.js"></script>

    <!-- init js -->
    <script src="/resources/bootstrap/js/pages/form-advanced.init.js"></script>
    <!-- input spin init -->
    <script src="/resources/bootstrap/js/pages/form-input-spin.init.js"></script>
    <!-- input flag init -->
    <script src="/resources/bootstrap/js/pages/flag-input.init.js"></script>

    <!-- App js -->
    <script src="/resources/bootstrap/js/app.js"></script>

</body>

</html>