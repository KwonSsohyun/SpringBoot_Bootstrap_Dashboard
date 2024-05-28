<!-- ========== App Menu ========== -->
<div class="app-menu navbar-menu">
    <div class="container-fluid">

        <!-- LOGO -->
        <div class="navbar-brand-box">
            <a href="/index" class="logo logo-dark">
                <span class="logo-sm">
                    <img src="/resources/bootstrap/images/logo-sm.png" alt="" height="22">
                </span>
                <span class="logo-lg">
                    <img src="/resources/bootstrap/images/logo-dark.png" alt="" height="22">
                </span>
            </a>
            <a href="/index" class="logo logo-light">
                <span class="logo-sm">
                    <img src="/resources/bootstrap/images/logo-sm.png" alt="" height="22">
                </span>
                <span class="logo-lg">
                    <img src="/resources/bootstrap/images/logo-light.png" alt="" height="22">
                </span>
            </a>
            <button type="button" class="btn btn-sm p-0 fs-20 header-item float-end btn-vertical-sm-hover" id="vertical-hover">
                <i class="ri-record-circle-line"></i>
            </button>
        </div>

        <div id="scrollbar">
            <div class="container-fluid">
                <div id="two-column-menu">
                </div>

                <ul class="navbar-nav" id="navbar-nav">
                    <li class="menu-title"><span data-key="t-menu">Menu</span></li>
                    <li class="nav-item">
                        <a href="/index" class="nav-link menu-link"> <i class="ri-dashboard-2-line"></i> <span data-key="t-dashboard">Dashboard</span> </a>
                    </li>

                    <li class="menu-title"><i class="ri-more-fill"></i> <span data-key="t-apps">Apps</span></li>

                    <li class="nav-item">
                        <a class="nav-link menu-link" href="#sidebarApps" data-bs-toggle="collapse" role="button" aria-expanded="false" aria-controls="sidebarApps">
                            <i class="ri-apps-2-line"></i> <span data-key="t-apps">Apps</span>
                        </a>
                        <div class="collapse menu-dropdown" id="sidebarApps">
                            <ul class="nav nav-sm flex-column">
                                <li class="nav-item">
                                    <a href="/apps-calendar" class="nav-link" data-key="t-calendar">Calendar </a>
                                </li>
                                <li class="nav-item">
                                    <a href="/apps-chat" class="nav-link" data-key="t-chat">Chat </a>
                                </li>

                                <li class="nav-item">
                                    <a href="#sidebarEmail" class="nav-link" data-bs-toggle="collapse" role="button" aria-expanded="false" aria-controls="sidebarEmail"
                                         data-key="t-email">Email
                                    </a>
                                    <div class="collapse menu-dropdown" id="sidebarEmail">
                                        <ul class="nav nav-sm flex-column">
                                            <li class="nav-item">
                                                <a href="/apps-email-inbox" class="nav-link" data-key="t-inbox">Inbox</a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/apps-email-read" class="nav-link" data-key="t-read-email">Read Email</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>

                                <li class="nav-item">
                                    <a href="#sidebarInvoices" class="nav-link" data-bs-toggle="collapse" role="button" aria-expanded="false" aria-controls="sidebarInvoices"
                                        data-key="t-invoices">Invoices
                                    </a>
                                    <div class="collapse menu-dropdown" id="sidebarInvoices">
                                        <ul class="nav nav-sm flex-column">
                                            <li class="nav-item">
                                                <a href="/apps-invoices-list" class="nav-link" data-key="t-list-view">List View</a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/apps-invoices-details" class="nav-link" data-key="t-details">Details</a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/apps-invoices-create" class="nav-link" data-key="t-create-invoice">Create Invoice</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>

                                <li class="nav-item">
                                    <a href="/apps-file-manager" class="nav-link" data-key="t-file-manager">File Manager</a>
                                </li>

                                <li class="nav-item">
                                    <a href="/apps-todo" class="nav-link" data-key="t-to-do">To Do</a>
                                </li>
                                
                            </ul>
                        </div>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link menu-link" href="#sidebarUI" data-bs-toggle="collapse" role="button" aria-expanded="false" aria-controls="sidebarUI">
                            <i class="ri-pencil-ruler-2-line"></i> <span data-key="t-bootstrap-ui">Bootstrap UI</span>
                        </a>
                        <div class="collapse menu-dropdown mega-dropdown-menu" id="sidebarUI">
                            <div class="row">
                                <div class="col-lg-4">
                                    <ul class="nav nav-sm flex-column">
                                        <li class="nav-item">
                                            <a href="/ui-alerts" class="nav-link" data-key="t-alerts">Alerts</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="/ui-badges" class="nav-link" data-key="t-badges">Badges</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="ui-buttons" class="nav-link" data-key="t-buttons">Buttons</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="/ui-colors" class="nav-link" data-key="t-colors">Colors</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="/ui-cards" class="nav-link" data-key="t-cards">Cards</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="/ui-carousel" class="nav-link" data-key="t-carousel">Carousel</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="/ui-dropdowns" class="nav-link" data-key="t-dropdowns">Dropdowns</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="/ui-grid" class="nav-link" data-key="t-grid">Grid</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="col-lg-4">
                                    <ul class="nav nav-sm flex-column">
                                        <li class="nav-item">
                                            <a href="/ui-images" class="nav-link" data-key="t-images">Images</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="/ui-tabs" class="nav-link" data-key="t-tabs">Tabs</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="/ui-accordions" class="nav-link" data-key="t-accordion-collapse">Accordion & Collapse</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="/ui-modals" class="nav-link" data-key="t-modals">modals</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="/ui-offcanvas" class="nav-link" data-key="t-offcanvas">Offcanvas</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="/ui-placeholders" class="nav-link" data-key="t-placeholders">Placeholders</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="/ui-progress" class="nav-link" data-key="t-progress">Progress</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="/ui-notifications" class="nav-link" data-key="t-notifications">Notifications</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="col-lg-4">
                                    <ul class="nav nav-sm flex-column">
                                        <li class="nav-item">
                                            <a href="/ui-media" class="nav-link" data-key="t-media-object">Media object</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="/ui-embed-video" class="nav-link" data-key="t-embed-video">Embed Video</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="/ui-typography" class="nav-link" data-key="t-typography">Typography</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="/ui-lists" class="nav-link" data-key="t-lists">Lists</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="/ui-general" class="nav-link" data-key="t-general">General</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="/ui-utilities" class="nav-link" data-key="t-utilities">Utilities</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link menu-link" href="#sidebarComponents" data-bs-toggle="collapse" role="button" aria-expanded="false" aria-controls="sidebarComponents">
                            <i class="ri-stack-line"></i> <span data-key="t-components">Components</span>
                        </a>
                        <div class="collapse menu-dropdown" id="sidebarComponents">
                            <ul class="nav nav-sm flex-column">

                                <li class="nav-item">
                                    <a href="#sidebarAdvanceUI" class="nav-link" data-bs-toggle="collapse" role="button" aria-expanded="false" aria-controls="sidebarAdvanceUI"
                                        data-key="t-advance-ui">Advance UI
                                    </a>
                                    <div class="collapse menu-dropdown" id="sidebarAdvanceUI">
                                        <ul class="nav nav-sm flex-column">
                                            <li class="nav-item">
                                                <a href="/advance-ui-sweetalerts" class="nav-link" data-key="t-sweet-alerts">Sweet Alerts</a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/advance-ui-nestable" class="nav-link" data-key="t-nestable-list">Nestable List</a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/advance-ui-scrollbar" class="nav-link" data-key="t-scrollbar">Scrollbar</a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/advance-ui-swiper" class="nav-link" data-key="t-swiper-slider">Swiper Slider</a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/advance-ui-ratings" class="nav-link" data-key="t-ratings">Ratings</a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/advance-ui-highlight" class="nav-link" data-key="t-highlight">Highlight</a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/advance-ui-scrollspy" class="nav-link" data-key="t-scrollSpy">ScrollSpy</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>

                                <li class="nav-item">
                                    <a href="#sidebarForms" class="nav-link" data-bs-toggle="collapse" role="button" aria-expanded="false" aria-controls="sidebarForms"
                                      data-key="t-forms">Forms
                                    </a>
                                    <div class="collapse menu-dropdown" id="sidebarForms">
                                        <ul class="nav nav-sm flex-column">
                                            <li class="nav-item">
                                                <a href="/forms-elements" class="nav-link" data-key="t-basic-elements">Basic Elements</a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/forms-select" class="nav-link" data-key="t-form-select"> Form Select </a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/forms-checkboxs-radios" class="nav-link" data-key="t-checkboxs-radios">Checkboxs & Radios</a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/forms-pickers" class="nav-link" data-key="t-pickers"> Pickers </a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/forms-masks" class="nav-link" data-key="t-input-masks">Input Masks</a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/forms-advanced" class="nav-link" data-key="t-advanced">Advanced</a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/forms-range-sliders" class="nav-link" data-key="t-range-slider">Range Slider</a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/forms-validation" class="nav-link" data-key="t-validation">Validation</a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/forms-wizard" class="nav-link" data-key="t-wizard">Wizard</a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/forms-editors" class="nav-link" data-key="t-editors">Editors</a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/forms-file-uploads" class="nav-link" data-key="t-file-uploads">File Uploads</a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/forms-layouts" class="nav-link" data-key="t-form-layouts">Form Layouts</a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/forms-tom-select" class="nav-link" data-key="t-tom-select">Tom Select</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>

                                <li class="nav-item">
                                    <a href="#sidebarTables" class="nav-link" data-bs-toggle="collapse" role="button" aria-expanded="false" aria-controls="sidebarTables"
                                       data-key="t-tables">Tables
                                    </a>
                                    <div class="collapse menu-dropdown" id="sidebarTables">
                                        <ul class="nav nav-sm flex-column">
                                            <li class="nav-item">
                                                <a href="/tables-basic" class="nav-link" data-key="t-basic-tables">Basic Tables</a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/tables-gridjs" class="nav-link" data-key="t-grid-js">Grid Js</a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/tables-listjs" class="nav-link" data-key="t-list-js">List Js</a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/tables-datatables" class="nav-link" data-key="t-datatables">Datatables </a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                
                                <li class="nav-item">
                                    <a href="#sidebarCharts" class="nav-link" data-bs-toggle="collapse" role="button" aria-expanded="false" aria-controls="sidebarCharts"
                                         data-key="t-apexchart">Apexcharts
                                    </a>
                                    <div class="collapse menu-dropdown" id="sidebarCharts">
                                        <ul class="nav nav-sm flex-column">
                                            <li class="nav-item">
                                                <a href="/charts-apex-line" class="nav-link" data-key="t-line"> Line
                                                </a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/charts-apex-area" class="nav-link" data-key="t-area"> Area
                                                </a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/charts-apex-column" class="nav-link" data-key="t-column"> Column </a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/charts-apex-bar" class="nav-link" data-key="t-bar"> Bar </a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/charts-apex-mixed" class="nav-link" data-key="t-mixed"> Mixed
                                                </a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/charts-apex-timeline" class="nav-link" data-key="t-timeline"> Timeline </a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/charts-apex-candlestick" class="nav-link" data-key="t-candlstick"> Candlstick </a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/charts-apex-boxplot" class="nav-link" data-key="t-boxplot"> Boxplot </a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/charts-apex-bubble" class="nav-link" data-key="t-bubble">
                                                    Bubble </a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/charts-apex-scatter" class="nav-link" data-key="t-scatter">
                                                    Scatter </a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/charts-apex-heatmap" class="nav-link" data-key="t-heatmap">
                                                    Heatmap </a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/charts-apex-treemap" class="nav-link" data-key="t-treemap">
                                                    Treemap </a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/charts-apex-pie" class="nav-link" data-key="t-pie"> Pie </a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/charts-apex-radialbar" class="nav-link" data-key="t-radialbar"> Radialbar </a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/charts-apex-radar" class="nav-link" data-key="t-radar"> Radar
                                                </a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/charts-apex-polar" class="nav-link" data-key="t-polar-area">
                                                    Polar Area </a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                
                                <li class="nav-item">
                                    <a href="#sidebarIcons" class="nav-link" data-bs-toggle="collapse" role="button" aria-expanded="false" aria-controls="sidebarIcons"
                                       data-key="t-icons">Icons
                                    </a>
                                    <div class="collapse menu-dropdown" id="sidebarIcons">
                                        <ul class="nav nav-sm flex-column">
                                            <li class="nav-item">
                                                <a href="/icons-remix" class="nav-link" data-key="t-remix">Remix</a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/icons-boxicons" class="nav-link" data-key="t-boxicons">Boxicons</a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/icons-materialdesign" class="nav-link" data-key="t-material-design">Material Design</a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/icons-bootstrap" class="nav-link" data-key="t-bootstrap">Bootstrap</a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="/icons-phosphor" class="nav-link" data-key="t-phosphor">Phosphor</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link menu-link" href="#sidebarPages" data-bs-toggle="collapse" role="button" aria-expanded="false" aria-controls="sidebarPages">
                            <i class="ri-pages-line"></i> <span data-key="t-pages">Pages</span>
                        </a>
                        <div class="collapse menu-dropdown" id="sidebarPages">
                            <ul class="nav nav-sm flex-column">
                                <li class="nav-item">
                                    <a href="/pages-starter" class="nav-link" data-key="t-starter"> Starter </a>
                                </li>
                                <li class="nav-item">
                                    <a href="/pages-profile" class="nav-link" data-key="t-profile"> Profile </a>
                                </li>
                                <li class="nav-item">
                                    <a href="/pages-team" class="nav-link" data-key="t-team"> Team </a>
                                </li>
                                <li class="nav-item">
                                    <a href="/pages-timeline" class="nav-link" data-key="t-timeline"> Timeline </a>
                                </li>
                                <li class="nav-item">
                                    <a href="/pages-faqs" class="nav-link" data-key="t-faqs"> FAQs </a>
                                </li>
                                <li class="nav-item">
                                    <a href="/pages-pricing" class="nav-link" data-key="t-pricing"> Pricing </a>
                                </li>
                                <li class="nav-item">
                                    <a href="/pages-maintenance" class="nav-link" data-key="t-maintenance"> Maintenance
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a href="/pages-coming-soon" class="nav-link" data-key="t-coming-soon"> Coming Soon
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a href="/pages-sitemap" class="nav-link" data-key="t-sitemap"> Sitemap </a>
                                </li>
                            </ul>
                        </div>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link menu-link" href="#sidebarAuth" data-bs-toggle="collapse" role="button" aria-expanded="false" aria-controls="sidebarAuth">
                            <i class="ri-account-circle-line"></i> <span data-key="t-authentication">Authentication</span>
                        </a>
                        <div class="collapse menu-dropdown" id="sidebarAuth">
                            <ul class="nav nav-sm flex-column">
                                <li class="nav-item">
                                    <a href="/auth-signin" class="nav-link" data-key="t-signin"> Signin </a>
                                </li>

                                <li class="nav-item">
                                    <a href="/auth-signup" class="nav-link" data-key="t-signup"> Signup </a>
                                </li>

                                <li class="nav-item">
                                    <a href="/auth-pass-reset" class="nav-link" data-key="t-pass-reset"> Pass Reset </a>
                                </li>

                                <li class="nav-item">
                                    <a href="/auth-pass-change" class="nav-link" data-key="t-basic"> Pass Change </a>
                                </li>

                                <li class="nav-item">
                                    <a href="/auth-lockscreen" class="nav-link" data-key="t-lockscreen"> Lockscreen </a>
                                </li>

                                <li class="nav-item">
                                    <a href="/auth-logout" class="nav-link" data-key="t-logout"> Logout </a>
                                </li>

                                <li class="nav-item">
                                    <a href="/auth-success-msg" class="nav-link" data-key="t-success-message"> Success Message </a>
                                </li>

                                <li class="nav-item">
                                    <a href="/auth-twostep" class="nav-link" data-key="t-twostep"> Twostep </a>
                                </li>

                                <li class="nav-item">
                                    <a href="/auth-404" class="nav-link" data-key="t-404"> 404 </a>
                                </li>
                                
                                <li class="nav-item">
                                    <a href="/auth-500" class="nav-link" data-key="t-500"> 500 </a>
                                </li>
                            </ul>
                        </div>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link menu-link" href="#sidebarMaps" data-bs-toggle="collapse" role="button" aria-expanded="false" aria-controls="sidebarMaps">
                            <i class="ri-map-pin-line"></i> <span data-key="t-maps">Maps</span>
                        </a>
                        <div class="collapse menu-dropdown" id="sidebarMaps">
                            <ul class="nav nav-sm flex-column">
                                <li class="nav-item">
                                    <a href="/maps-google" class="nav-link" data-key="t-google">
                                        Google
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a href="/maps-vector" class="nav-link" data-key="t-vector">
                                        Vector
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a href="/maps-leaflet" class="nav-link" data-key="t-leaflet">
                                        Leaflet
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </li>
                    
                    <li class="menu-title"><i class="ri-more-fill"></i> <span data-key="t-layouts">Layouts</span></li>
                  
                    <li class="nav-item">
                        <a href="/layouts-detached" class="nav-link menu-link" target="_blank"> <i class="ri-layout-left-line"></i> <span data-key="t-detached">Detached</span> </a>
                    </li>
                    <li class="nav-item">
                        <a href="/layouts-two-column" class="nav-link menu-link" target="_blank"> <i class="ri-layout-column-line"></i> <span data-key="t-two-column">Two Column</span> </a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link menu-link" href="#sidebarMultilevel" data-bs-toggle="collapse" role="button" aria-expanded="false" aria-controls="sidebarMultilevel">
                            <i class="ri-share-line"></i> <span data-key="t-multi-level">Multi Level</span>
                        </a>
                        <div class="collapse menu-dropdown" id="sidebarMultilevel">
                            <ul class="nav nav-sm flex-column">
                                <li class="nav-item">
                                    <a href="#" class="nav-link" data-key="t-level-1.1"> Level 1.1 </a>
                                </li>
                                <li class="nav-item">
                                    <a href="#sidebarAccount" class="nav-link" data-bs-toggle="collapse" role="button" aria-expanded="false" aria-controls="sidebarAccount" data-key="t-level-1.2"> Level
                                        1.2
                                    </a>
                                    <div class="collapse menu-dropdown" id="sidebarAccount">
                                        <ul class="nav nav-sm flex-column">
                                            <li class="nav-item">
                                                <a href="#" class="nav-link" data-key="t-level-2.1"> Level 2.1 </a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="#sidebarCrm" class="nav-link" data-bs-toggle="collapse" role="button" aria-expanded="false" aria-controls="sidebarCrm" data-key="t-level-2.2"> Level 2.2
                                                </a>
                                                <div class="collapse menu-dropdown" id="sidebarCrm">
                                                    <ul class="nav nav-sm flex-column">
                                                        <li class="nav-item">
                                                            <a href="#" class="nav-link" data-key="t-level-3.1"> Level 3.1
                                                            </a>
                                                        </li>
                                                        <li class="nav-item">
                                                            <a href="#" class="nav-link" data-key="t-level-3.2"> Level 3.2
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </li>
                </ul>

				<!--
                <div class="help-box text-center">
                    <img src="/resources/bootstrap/images/upgrade.png" class="img-fluid" alt="">
                    <p class="mb-3 mt-2 text-muted">Upgrade To Pro For More Features</p>
                    <div class="mt-3">
                        <a href="" class="btn btn-primary"> Upgrade Plan</a>
                    </div>
                </div>
                -->
            </div>
            
            <!-- Sidebar -->
        </div>

		<!--
        <div class="sidebar-profile-menu text-center d-flex">
            <div class="d-flex align-items-center">
                <div class="topbar-head-dropdown header-item">
                    <button type="button" class="btn btn-icon btn-topbar btn-ghost-dark rounded-circle" id="page-header-search-dropdown" data-bs-toggle="modal" data-bs-target="#searchModal">
                        <i class="bx bx-search fs-20"></i>
                    </button>
                </div>

                <div class="ms-1 header-item d-none d-sm-flex">
                    <button type="button" class="btn btn-icon btn-topbar btn-ghost-dark rounded-circle" data-toggle="fullscreen">
                        <i class='bx bx-fullscreen fs-20'></i>
                    </button>
                </div>

                <div class="dropdown topbar-head-dropdown ms-1 header-item" id="notificationDropdown">
                    <button type="button" class="btn btn-icon btn-topbar btn-ghost-dark rounded-circle" id="page-header-notifications-dropdown" data-bs-toggle="dropdown"  data-bs-auto-close="outside" aria-haspopup="true" aria-expanded="false">
                        <i class='bx bx-bell fs-20'></i>
                        <span class="position-absolute topbar-badge fs-10 translate-middle badge rounded-pill bg-danger"><span class="notification-badge">4</span><span class="visually-hidden">unread messages</span></span>
                    </button>
                    <div class="dropdown-menu dropdown-menu-lg dropdown-menu-end p-0" aria-labelledby="page-header-notifications-dropdown">

                        <div class="dropdown-head rounded-top">
                            <div class="p-3 border-bottom border-bottom-dashed">
                                <div class="row align-items-center">
                                    <div class="col">
                                        <h6 class="mb-0 fs-16 fw-semibold"> Notifications <span class="badge bg-danger-subtle text-danger   fs-13 notification-badge"> 4</span></h6>
                                        <p class="fs-14 text-muted mt-1 mb-0">You have <span class="fw-semibold notification-unread">3</span> unread messages</p>
                                    </div>
                                    <div class="col-auto dropdown">
                                        <a href="javascript:void(0);" data-bs-toggle="dropdown" class="link-secondary fs-14"><i class="bi bi-three-dots-vertical"></i></a>
                                        <ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="#">All Clear</a></li>
                                            <li><a class="dropdown-item" href="#">Mark all as read</a></li>
                                            <li><a class="dropdown-item" href="#">Archive All</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                        </div>

                        <div class="py-2 ps-2" id="notificationItemsTabContent">
                            <div data-simplebar style="max-height: 300px;" class="pe-2">
                                <h6 class="text-overflow text-muted fs-13 my-2 text-uppercase notification-title">New</h6>
                                <div class="text-reset notification-item d-block dropdown-item position-relative unread-message">
                                    <div class="d-flex">
                                        <div class="avatar-xs me-3 flex-shrink-0">
                                            <span class="avatar-title bg-info-subtle  text-info rounded-circle fs-16">
                                                <i class="bx bx-badge-check"></i>
                                            </span>
                                        </div>
                                        <div class="flex-grow-1">
                                            <a href="#!" class="stretched-link">
                                                <h6 class="mt-0 fs-14 mb-2 lh-base">Your <b>Elite</b> author Graphic
                                                    Optimization <span class="text-secondary">reward</span> is ready!
                                                </h6>
                                            </a>
                                            <p class="mb-0 fs-11 fw-medium text-uppercase text-muted">
                                                <span><i class="mdi mdi-clock-outline"></i> Just 30 sec ago</span>
                                            </p>
                                        </div>
                                        <div class="px-2 fs-15">
                                            <div class="form-check notification-check">
                                                <input class="form-check-input" type="checkbox" value="" id="all-notification-check01">
                                                <label class="form-check-label" for="all-notification-check01"></label>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="text-reset notification-item d-block dropdown-item position-relative unread-message">
                                    <div class="d-flex">
                                        <div class="position-relative me-3 flex-shrink-0">
                                            <img src="/resources/bootstrap/images/users/avatar-2.jpg" class="rounded-circle avatar-xs" alt="user-pic">
                                            <span class="active-badge position-absolute start-100 translate-middle p-1 bg-success rounded-circle">
                                                <span class="visually-hidden">New alerts</span>
                                            </span>
                                        </div>
                                        <div class="flex-grow-1">
                                            <a href="#!" class="stretched-link">
                                                <h6 class="mt-0 mb-1 fs-14 fw-semibold">Angela Bernier</h6>
                                            </a>
                                            <div class="fs-13 text-muted">
                                                <p class="mb-1">Answered to your comment on the cash flow forecast's graph 🔔.</p>
                                            </div>
                                            <p class="mb-0 fs-11 fw-medium text-uppercase text-muted">
                                                <span><i class="mdi mdi-clock-outline"></i> 48 min ago</span>
                                            </p>
                                        </div>
                                        <div class="px-2 fs-15">
                                            <div class="form-check notification-check">
                                                <input class="form-check-input" type="checkbox" value="" id="all-notification-check02">
                                                <label class="form-check-label" for="all-notification-check02"></label>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="text-reset notification-item d-block dropdown-item position-relative unread-message">
                                    <div class="d-flex">
                                        <div class="avatar-xs me-3 flex-shrink-0">
                                            <span class="avatar-title bg-danger-subtle  text-danger rounded-circle fs-16">
                                                <i class='bx bx-message-square-dots'></i>
                                            </span>
                                        </div>
                                        <div class="flex-grow-1">
                                            <a href="#!" class="stretched-link">
                                                <h6 class="mt-0 mb-2 fs-14 lh-base">You have received <b class="text-success">20</b> new messages in the conversation
                                                </h6>
                                            </a>
                                            <p class="mb-0 fs-11 fw-medium text-uppercase text-muted">
                                                <span><i class="mdi mdi-clock-outline"></i> 2 hrs ago</span>
                                            </p>
                                        </div>
                                        <div class="px-2 fs-15">
                                            <div class="form-check notification-check">
                                                <input class="form-check-input" type="checkbox" value="" id="all-notification-check03">
                                                <label class="form-check-label" for="all-notification-check03"></label>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <h6 class="text-overflow text-muted fs-13 my-2 text-uppercase notification-title">Read Before</h6>

                                <div class="text-reset notification-item d-block dropdown-item position-relative">
                                    <div class="d-flex">

                                        <div class="position-relative me-3 flex-shrink-0">
                                            <img src="/resources/bootstrap/images/users/avatar-8.jpg" class="rounded-circle avatar-xs" alt="user-pic">
                                            <span class="active-badge position-absolute start-100 translate-middle p-1 bg-warning rounded-circle">
                                                <span class="visually-hidden">New alerts</span>
                                            </span>
                                        </div>

                                        <div class="flex-grow-1">
                                            <a href="#!" class="stretched-link">
                                                <h6 class="mt-0 mb-1 fs-14 fw-semibold">Maureen Gibson</h6>
                                            </a>
                                            <div class="fs-13 text-muted">
                                                <p class="mb-1">We talked about a project on linkedin.</p>
                                            </div>
                                            <p class="mb-0 fs-11 fw-medium text-uppercase text-muted">
                                                <span><i class="mdi mdi-clock-outline"></i> 4 hrs ago</span>
                                            </p>
                                        </div>
                                        <div class="px-2 fs-15">
                                            <div class="form-check notification-check">
                                                <input class="form-check-input" type="checkbox" value="" id="all-notification-check04">
                                                <label class="form-check-label" for="all-notification-check04"></label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="notification-actions" id="notification-actions">
                                <div class="d-flex text-muted justify-content-center align-items-center">
                                    Select <div id="select-content" class="text-body fw-semibold px-1">0</div> Result <button type="button" class="btn btn-link link-danger p-0 ms-2" data-bs-toggle="modal" data-bs-target="#removeNotificationModal">Remove</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="dropdown header-item">
                    <button type="button" class="btn" id="page-header-user-dropdown" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <span class="d-flex align-items-center">
                            <img class="rounded-circle header-profile-user" src="/resources/bootstrap/images/users/avatar-3.jpg" alt="Header Avatar">
                        </span>
                    </button>
                    <div class="dropdown-menu dropdown-menu-end">
                        <h6 class="dropdown-header">Welcome Jimmie!</h6>
                        <a class="dropdown-item" href="/pages-profile"><i class="bx bx-user-circle text-muted fs-17 align-middle me-1"></i> <span class="align-middle">Profile</span></a>
                        <a class="dropdown-item" href="#!"><i class="bx bx-message-alt-detail text-muted fs-17 align-middle me-1"></i> <span class="align-middle">Messages</span></a>
                        <a class="dropdown-item" href="/apps-todo"><i class="bx bx-calendar-check text-muted fs-17 align-middle me-1"></i> <span class="align-middle">Todo</span></a>
                        <a class="dropdown-item" href="/pages-faqs"><i class="bx bx-help-circle text-muted fs-17 align-middle me-1"></i> <span class="align-middle">Help</span></a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="/pages-profile"><i class="bx bx-wallet text-muted fs-17 align-middle me-1"></i> <span class="align-middle">Balance : <b>$8451.36</b></span></a>
                        <a class="dropdown-item" href="/auth-lockscreen"><i class="bx bx-lock-alt fs-17 align-middle me-1"></i> <span class="align-middle">Lock screen</span></a>
                        <a class="dropdown-item" href="/auth-logout"><i class="bx bx-log-out text-muted fs-17 align-middle me-1"></i> <span class="align-middle" data-key="t-logout">Logout</span></a>
                    </div>
                </div>
                -->
            </div>
        </div>
		
    </div>

    <div class="sidebar-background"></div>
</div>
<!-- Left Sidebar End -->
<!-- Vertical Overlay-->
<div class="vertical-overlay"></div>


 <!-- Modal -->
 <div class="modal fade" id="searchModal" tabindex="-1" aria-labelledby="searchModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content rounded">
            <div class="modal-header p-3">
                <div class="position-relative w-100">
                    <input type="text" class="form-control form-control-lg border-2" placeholder="Search for Nomzie..." autocomplete="off" id="search-options" value="">
                    <span class="bx bx-search search-widget-icon fs-19"></span>
                    <a href="javascript:void(0);" class="search-widget-icon fs-14 link-secondary text-decoration-underline search-widget-icon-close d-none" id="search-close-options">Clear</a>
                </div>
            </div>
            <div class="dropdown-menu dropdown-menu-lg dropdown-menu-end p-0 overflow-hidden" id="search-dropdown">

                <div class="dropdown-head rounded-top">
                    <div class="p-3">
                        <div class="row align-items-center">
                            <div class="col">
                                <h6 class="m-0 fs-14 text-muted fw-semibold"> RECENT SEARCHES </h6>
                            </div>
                        </div>
                    </div>

                    <div class="dropdown-item bg-transparent text-wrap">
                        <a href="/index" class="btn btn-soft-secondary btn-sm btn-rounded">how to setup <i class="mdi mdi-magnify ms-1 align-middle"></i></a>
                        <a href="/index" class="btn btn-soft-secondary btn-sm btn-rounded">buttons <i class="mdi mdi-magnify ms-1 align-middle"></i></a>
                    </div>
                </div>

                <div data-simplebar style="max-height: 300px;" class="pe-2 ps-3 my-3">
                    <div class="list-group list-group-flush">
                        <div class="notification-group-list">
                            <h5 class="text-overflow text-muted fs-13 mb-2 mt-3 text-uppercase notification-title">
                                 Pages</h5>
                            <a href="javascript:void(0);" class="list-group-item dropdown-item notify-item"><i class="bi bi-speedometer2 me-2"></i> <span>Analytics Dashboard</span></a>
                            <a href="javascript:void(0);" class="list-group-item dropdown-item notify-item"><i class="bi bi-filetype-psd me-2"></i> <span>Nomzie.psd</span></a>
                            <a href="javascript:void(0);" class="list-group-item dropdown-item notify-item"><i class="bi bi-ticket-detailed me-2"></i> <span>Support Tickets</span></a>
                            <a href="javascript:void(0);" class="list-group-item dropdown-item notify-item"><i class="bi bi-file-earmark-zip me-2"></i> <span>Nomzie.zip</span></a>
                        </div>
            
                        <div class="notification-group-list">
                            <h5 class="text-overflow text-muted fs-13 mb-2 mt-3 text-uppercase notification-title">Links</h5>
                            <a href="javascript:void(0);" class="list-group-item dropdown-item notify-item"><i class="bi bi-link-45deg me-2 align-middle"></i> <span>www.themesbrand.com</span></a>
                        </div>

                        <div class="notification-group-list">
                            <h5 class="text-overflow text-muted fs-13 mb-2 mt-3 text-uppercase notification-title">People</h5>
                            <a href="javascript:void(0);" class="list-group-item dropdown-item notify-item">
                                <div class="d-flex align-items-center">
                                    <img src="/resources/bootstrap/images/users/avatar-1.jpg" alt="" class="avatar-xs rounded-circle flex-shrink-0 me-2" />
                                    <div>
                                        <h6 class="mb-0">Ayaan Bowen</h6>
                                        <span class="fs-13 text-muted">React Developer</span>
                                    </div>
                                </div>
                            </a>
                            <a href="javascript:void(0);" class="list-group-item dropdown-item notify-item">
                                <div class="d-flex align-items-center">
                                    <img src="/resources/bootstrap/images/users/avatar-7.jpg" alt="" class="avatar-xs rounded-circle flex-shrink-0 me-2" />
                                    <div>
                                        <h6 class="mb-0">Alexander Kristi</h6>
                                        <span class="fs-13 text-muted">React Developer</span>
                                    </div>
                                </div>
                            </a>
                            <a href="javascript:void(0);" class="list-group-item dropdown-item notify-item">
                                <div class="d-flex align-items-center">
                                    <img src="/resources/bootstrap/images/users/avatar-5.jpg" alt="" class="avatar-xs rounded-circle flex-shrink-0 me-2" />
                                    <div>
                                        <h6 class="mb-0">Alan Carla</h6>
                                        <span class="fs-13 text-muted">React Developer</span>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- removeNotificationModal -->
<div id="removeNotificationModal" class="modal fade zoomIn" tabindex="-1" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" id="NotificationModalbtn-close"></button>
            </div>
            <div class="modal-body p-md-5">
                <div class="text-center">
                    <div class="text-danger">
                        <i class="bi bi-trash display-4"></i>
                    </div>
                    <div class="mt-4 fs-15">
                        <h4 class="mb-1">Are you sure ?</h4>
                        <p class="text-muted mx-4 mb-0">Are you sure you want to remove this Notification ?</p>
                    </div>
                </div>
                <div class="d-flex gap-2 justify-content-center mt-4 mb-2">
                    <button type="button" class="btn w-sm btn-light" data-bs-dismiss="modal">Close</button>
                    <button type="button" class="btn w-sm btn-danger" id="delete-notification">Yes, Delete It!</button>
                </div>
            </div>

        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->