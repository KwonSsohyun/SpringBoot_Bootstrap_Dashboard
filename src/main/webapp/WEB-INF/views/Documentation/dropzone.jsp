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
                            <h4 class="mb-sm-0">Dropzone-File Uploads</h4>

                            <div class="page-title-right">
                                <ol class="breadcrumb m-0">
                                    <li class="breadcrumb-item"><a href="javascript: void(0);">Forms</a></li>
                                    <li class="breadcrumb-item active">Dropzone-File Uploads</li>
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

                                <h5 class="fw-semibold">Overview<a href="https://www.dropzone.dev/js/" target="_blank"
                                        class="float-end badge badge-soft-success">Official Website <i
                                            class="ri-external-link-line"></i></a> </h5>
                                <p class="text-muted mb-4">Dropzone.js is one of the most popular drag and drop
                                    JavaScript libraries. It is free,
                                    fully open source, and makes it easy for you to handle dropped files on your
                                    website. </p>

                                <h6>CSS</h6>
                                <pre><code class="language-markup">&lt;!-- dropzone css --&gt;
&lt;link rel=&quot;stylesheet&quot; href=&quot;assets/libs/dropzone/dropzone.css&quot; type=&quot;text/css&quot; /&gt;
</code></pre>

                                <h6 class="mt-3">Javascript</h6>
                                <pre><code class="language-markup">&lt;!-- dropzone js --&gt;
&lt;script src=&quot;assets/libs/dropzone/dropzone-min.js&quot;&gt;&lt;/script&gt;</code></pre>

                                <h6 class="mt-3">Initjs (Custom js)</h6>
                                <pre><code class="language-markup">&lt;!-- File upload js --&gt;
&lt;script src=&quot;assets/js/pages/form-file-upload.init.js&quot;&gt;&lt;/script&gt;</code></pre>

                                <h6 class="mt-3">Add Package</h6>
                                <pre><code class="language-markup">yarn add dropzone --save</code></pre>

                                <h6 class="mt-3">Remove Package</h6>
                                <pre><code class="language-markup">yarn remove dropzone or you can remove package by removing specific package from package.json</code></pre>

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
                                                <th scope="row">Dropzone</th>
                                                <td>
                                                    <pre><code class="language-js">var dropzonePreviewNode = document.querySelector("#dropzone-preview-list");
dropzonePreviewNode.id = "";
var previewTemplate = dropzonePreviewNode.parentNode.innerHTML;
dropzonePreviewNode.parentNode.removeChild(dropzonePreviewNode);
var dropzone = new Dropzone(".dropzone", {
    url: 'https://httpbin.org/post',
    method: "post",
    previewTemplate: previewTemplate,
    previewsContainer: "#dropzone-preview",
});
</code></pre>
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