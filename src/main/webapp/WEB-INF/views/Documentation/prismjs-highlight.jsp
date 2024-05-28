<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--  상단 헤더/네브 --%>
<jsp:include page="../layout/header.jsp"></jsp:include>

    <!-- ============================================================== -->
    <!-- Start right Content here -->
    <!-- ============================================================== -->
    <div class="main-content">

        <div class="page-content">
            <div class="container-fluid">

                <!-- start page title -->
                <div class="row">
                    <div class="col-12">
                        <div class="page-title-box d-sm-flex align-items-center justify-content-between">
                            <h4 class="mb-sm-0">Prismjs-Highlight</h4>

                            <div class="page-title-right">
                                <ol class="breadcrumb m-0">
                                    <li class="breadcrumb-item"><a href="javascript: void(0);">Advance UI</a></li>
                                    <li class="breadcrumb-item active">Prismjs-Highlight</li>
                                </ol>
                            </div>

                        </div>
                    </div>
                </div>
                <!-- end page title -->

                <div class="row">
                    <div class="col-lg-12">
                        <div class="card">

                            <div class="card-body">

                                <h5 class="fw-semibold">Overview <a href="https://prismjs.com/" target="_blank"
                                        class="float-end badge badge-soft-success">Official Website <i
                                            class="ri-external-link-line"></i></a></h5>
                                <p class="text-muted mb-4">Prism is a lightweight, extensible syntax highlighter, built
                                    with modern web standards in mind. Itâs used in millions of websites, including some
                                    of those you visit daily.</p>


                                <h6 class="mt-3">Javascript</h6>
                                <pre><code class="language-markup">&lt;!-- prismjs plugin --&gt;
&lt;script src=&quot;assets/libs/prismjs/prism.js&quot;&gt;&lt;/script&gt;</code></pre>

                                <h6 class="mt-3">Add Package</h6>
                                <pre><code class="language-markup">yarn add prismjs --save</code></pre>

                                <h6 class="mt-3">Remove Package</h6>
                                <pre><code class="language-markup">yarn remove prismjs or you can remove package by removing specific package from package.json</code></pre>

                            </div><!-- end card-body -->

                        </div><!-- end card -->
                    </div>
                    <!-- end col -->
                </div>

            </div>
            <!-- container-fluid -->
        </div>

<%--  하단 푸터 --%>
<jsp:include page="../layout/footer.jsp"></jsp:include>