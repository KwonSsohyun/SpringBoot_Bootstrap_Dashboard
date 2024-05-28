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
                            <h4 class="mb-sm-0">Glightbox</h4>

                            <div class="page-title-right">
                                <ol class="breadcrumb m-0">
                                    <li class="breadcrumb-item"><a href="javascript: void(0);">Advance UI</a></li>
                                    <li class="breadcrumb-item active">Glightbox</li>
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

                                <h5 class="fw-semibold">Overview <a href="https://biati-digital.github.io/glightbox/"
                                        target="_blank" class="float-end badge badge-soft-success">Official Website <i
                                            class="ri-external-link-line"></i></a></h5>
                                <p class="text-muted mb-4">Glightbox is a touchable Pure Javascript lightbox with images
                                    and video support.</p>

                                <h6>CSS</h6>
                                <pre><code class="language-markup">&lt;!-- glightbox css --&gt;
&lt;link rel=&quot;stylesheet&quot; href=&quot;assets/libs/glightbox/css/glightbox.min.css&quot;&gt;</code></pre>

                                <h6 class="mt-3">Javascript</h6>
                                <pre><code class="language-markup">&lt;!-- glightbox js --&gt;
&lt;script src=&quot;assets/libs/glightbox/js/glightbox.min.js&quot;&gt;&lt;/script&gt;</code></pre>

                                <h6 class="mt-3">Initjs (Custom js)</h6>
                                <pre><code class="language-markup">&lt;!-- gallary init --&gt;
&lt;script src=&quot;assets/js/pages/gallery.init.js&quot;&gt;&lt;/script&gt;</code></pre>

                                <h6 class="mt-3">Add Package</h6>
                                <pre><code class="language-markup">yarn add glightbox --save</code></pre>

                                <h6 class="mt-3">Remove Package</h6>
                                <pre><code class="language-markup">yarn remove glightbox or you can remove package by removing specific package from package.json</code></pre>

                            </div><!-- end card-body -->

                            <div class="card-body border-top border-2 border-top-dashed">
                                <h5 class="fw-semibold">Examples</h5>

                                <div class="table-responsive">
                                    <table class="table mb-0">
                                        <thead>
                                            <tr>
                                                <th scope="col" style="width:40%">Title</th>
                                                <th scope="col">Javascript</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <th scope="row">Demo</th>
                                                <td>
                                                    <pre><code class="language-js">var lightbox = GLightbox({
    selector: '.image-popup',
    title: false,
}); </code></pre>
                                                </td>
                                            </tr>

                                        </tbody>
                                    </table>
                                    <!-- end table -->
                                </div>
                                <!-- end table responsive -->
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