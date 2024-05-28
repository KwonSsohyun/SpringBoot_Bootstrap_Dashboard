package com.nara.start.main;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.ViewControllerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration
public class WebMvcConfiguration implements WebMvcConfigurer {

    @Override
    public void addViewControllers(ViewControllerRegistry registry) {
    	// Documentation
        registry.addViewController("/main").setViewName("main");
        registry.addViewController("/folder-structure").setViewName("Documentation/folder-structure");
        registry.addViewController("/getting-started").setViewName("Documentation/getting-started");
        registry.addViewController("/css").setViewName("Documentation/css");
        registry.addViewController("/scss").setViewName("Documentation/scss");
        registry.addViewController("/javascript").setViewName("Documentation/javascript");
        registry.addViewController("/html-structure").setViewName("Documentation/html-structure");
        registry.addViewController("/vertical").setViewName("Documentation/vertical");
        registry.addViewController("/horizontal").setViewName("Documentation/horizontal");
        registry.addViewController("/detached").setViewName("Documentation/detached");
        registry.addViewController("/two-column").setViewName("Documentation/two-column");
        registry.addViewController("/hovered").setViewName("Documentation/hovered");
        registry.addViewController("/multi-language").setViewName("Documentation/multi-language");
        registry.addViewController("/dark-mode").setViewName("Documentation/dark-mode");
        registry.addViewController("/light-mode").setViewName("Documentation/light-mode");
        registry.addViewController("/rtl").setViewName("Documentation/rtl");
        registry.addViewController("/sources").setViewName("Documentation/sources");
        registry.addViewController("/bootstrap-ui").setViewName("Documentation/bootstrap-ui");
        registry.addViewController("/icons").setViewName("Documentation/icons");
        registry.addViewController("/sweetalert2").setViewName("Documentation/sweetalert2");
        registry.addViewController("/sortablejs").setViewName("Documentation/sortablejs");
        registry.addViewController("/simplebar").setViewName("Documentation/simplebar");
        registry.addViewController("/shepherdjs-tour").setViewName("Documentation/shepherdjs-tour");
        registry.addViewController("/swiper-slider").setViewName("Documentation/swiper-slider");
        registry.addViewController("/ratings").setViewName("Documentation/ratings");
        registry.addViewController("/prismjs-highlight").setViewName("Documentation/prismjs-highlight");
        registry.addViewController("/glightbox").setViewName("Documentation/glightbox");
        registry.addViewController("/choices").setViewName("Documentation/choices");
        registry.addViewController("/flatpickr").setViewName("Documentation/flatpickr");
        registry.addViewController("/colorpicker").setViewName("Documentation/colorpicker");
        registry.addViewController("/input-mask").setViewName("Documentation/input-mask");
        registry.addViewController("/multi-js").setViewName("Documentation/multi-js");
        registry.addViewController("/autocomplete").setViewName("Documentation/autocomplete");
        registry.addViewController("/input-spin").setViewName("Documentation/input-spin");
        registry.addViewController("/nouislider").setViewName("Documentation/nouislider");
        registry.addViewController("/wizard").setViewName("Documentation/wizard");
        registry.addViewController("/quilljs").setViewName("Documentation/quilljs");
        registry.addViewController("/dropzone").setViewName("Documentation/dropzone");
        registry.addViewController("/gridjs").setViewName("Documentation/gridjs");
        registry.addViewController("/listjs").setViewName("Documentation/listjs");
        registry.addViewController("/apexcharts").setViewName("Documentation/apexcharts");
        registry.addViewController("/google-maps").setViewName("Documentation/google-maps");
        registry.addViewController("/jsvectormap").setViewName("Documentation/jsvectormap");
        registry.addViewController("/leaflet").setViewName("Documentation/leaflet");
        
        // Admin
        registry.addViewController("/index").setViewName("Admin/index");
        registry.addViewController("/apps-calendar").setViewName("Admin/apps-calendar");
        registry.addViewController("/apps-chat").setViewName("Admin/apps-chat");
        registry.addViewController("/apps-email-inbox").setViewName("Admin/apps-email-inbox");
        registry.addViewController("/apps-email-read").setViewName("Admin/apps-email-read");
        registry.addViewController("/apps-invoices-list").setViewName("Admin/apps-invoices-list");
        registry.addViewController("/apps-invoices-details").setViewName("Admin/apps-invoices-details");
        registry.addViewController("/apps-invoices-create").setViewName("Admin/apps-invoices-create");
        registry.addViewController("/apps-file-manager").setViewName("Admin/apps-file-manager");
        registry.addViewController("/apps-todo").setViewName("Admin/apps-todo");
        registry.addViewController("/ui-alerts").setViewName("Admin/ui-alerts");
        registry.addViewController("/ui-badges").setViewName("Admin/ui-badges");
        registry.addViewController("/ui-buttons").setViewName("Admin/ui-buttons");
        registry.addViewController("/ui-colors").setViewName("Admin/ui-colors");
        registry.addViewController("/ui-cards").setViewName("Admin/ui-cards");
        registry.addViewController("/ui-carousel").setViewName("Admin/ui-carousel");
        registry.addViewController("/ui-dropdowns").setViewName("Admin/ui-dropdowns");
        registry.addViewController("/ui-grid").setViewName("Admin/ui-grid");
        registry.addViewController("/ui-images").setViewName("Admin/ui-images");
        registry.addViewController("/ui-tabs").setViewName("Admin/ui-tabs");
        registry.addViewController("/ui-accordions").setViewName("Admin/ui-accordions");
        registry.addViewController("/ui-modals").setViewName("Admin/ui-modals");
        registry.addViewController("/ui-offcanvas").setViewName("Admin/ui-offcanvas");
        registry.addViewController("/ui-placeholders").setViewName("Admin/ui-placeholders");
        registry.addViewController("/ui-progress").setViewName("Admin/ui-progress");
        registry.addViewController("/ui-notifications").setViewName("Admin/ui-notifications");
        registry.addViewController("/ui-media").setViewName("Admin/ui-media");
        registry.addViewController("/ui-embed-video").setViewName("Admin/ui-embed-video");
        registry.addViewController("/ui-typography").setViewName("Admin/ui-typography");
        registry.addViewController("/ui-lists").setViewName("Admin/ui-lists");
        registry.addViewController("/ui-general").setViewName("Admin/ui-general");
        registry.addViewController("/ui-utilities").setViewName("Admin/ui-utilities");
        registry.addViewController("/advance-ui-sweetalerts").setViewName("Admin/advance-ui-sweetalerts");
        registry.addViewController("/advance-ui-nestable").setViewName("Admin/advance-ui-nestable");
        registry.addViewController("/advance-ui-scrollbar").setViewName("Admin/advance-ui-scrollbar");
        registry.addViewController("/advance-ui-swiper").setViewName("Admin/advance-ui-swiper");
        registry.addViewController("/advance-ui-ratings").setViewName("Admin/advance-ui-ratings");
        registry.addViewController("/advance-ui-highlight").setViewName("Admin/advance-ui-highlight");
        registry.addViewController("/advance-ui-scrollspy").setViewName("Admin/advance-ui-scrollspy");
        registry.addViewController("/forms-elements").setViewName("Admin/forms-elements");
        registry.addViewController("/forms-select").setViewName("Admin/forms-select");
        registry.addViewController("/forms-checkboxs-radios").setViewName("Admin/forms-checkboxs-radios");
        registry.addViewController("/forms-pickers").setViewName("Admin/forms-pickers");
        registry.addViewController("/forms-masks").setViewName("Admin/forms-masks");
        registry.addViewController("/forms-advanced").setViewName("Admin/forms-advanced");
        registry.addViewController("/forms-range-sliders").setViewName("Admin/forms-range-sliders");
        registry.addViewController("/forms-validation").setViewName("Admin/forms-validation");
        registry.addViewController("/forms-wizard").setViewName("Admin/forms-wizard");
        registry.addViewController("/forms-editors").setViewName("Admin/forms-editors");
        registry.addViewController("/forms-file-uploads").setViewName("Admin/forms-file-uploads");
        registry.addViewController("/forms-layouts").setViewName("Admin/forms-layouts");
        registry.addViewController("/forms-tom-select").setViewName("Admin/forms-tom-select");
        registry.addViewController("/tables-basic").setViewName("Admin/tables-basic");
        registry.addViewController("/tables-gridjs").setViewName("Admin/tables-gridjs");
        registry.addViewController("/tables-listjs").setViewName("Admin/tables-listjs");
        registry.addViewController("/tables-datatables").setViewName("Admin/tables-datatables");
        registry.addViewController("/charts-apex-line").setViewName("Admin/charts-apex-line");
        registry.addViewController("/charts-apex-area").setViewName("Admin/charts-apex-area");
        registry.addViewController("/charts-apex-column").setViewName("Admin/charts-apex-column");
        registry.addViewController("/charts-apex-bar").setViewName("Admin/charts-apex-bar");
        registry.addViewController("/charts-apex-mixed").setViewName("Admin/charts-apex-mixed");
        registry.addViewController("/charts-apex-timeline").setViewName("Admin/charts-apex-timeline");
        registry.addViewController("/charts-apex-candlestick").setViewName("Admin/charts-apex-candlestick");
        registry.addViewController("/charts-apex-boxplot").setViewName("Admin/charts-apex-boxplot");
        registry.addViewController("/charts-apex-bubble").setViewName("Admin/charts-apex-bubble");
        registry.addViewController("/charts-apex-scatter").setViewName("Admin/charts-apex-scatter");
        registry.addViewController("/charts-apex-heatmap").setViewName("Admin/charts-apex-heatmap");
        registry.addViewController("/charts-apex-treemap").setViewName("Admin/charts-apex-treemap");
        registry.addViewController("/charts-apex-pie").setViewName("Admin/charts-apex-pie");
        registry.addViewController("/charts-apex-radialbar").setViewName("Admin/charts-apex-radialbar");
        registry.addViewController("/charts-apex-radar").setViewName("Admin/charts-apex-radar");
        registry.addViewController("/charts-apex-polar").setViewName("Admin/charts-apex-polar");
        registry.addViewController("/icons-remix").setViewName("Admin/icons-remix");
        registry.addViewController("/icons-boxicons").setViewName("Admin/icons-boxicons");
        registry.addViewController("/icons-materialdesign").setViewName("Admin/icons-materialdesign");
        registry.addViewController("/icons-bootstrap").setViewName("Admin/icons-bootstrap");
        registry.addViewController("/icons-phosphor").setViewName("Admin/icons-phosphor");
        registry.addViewController("/pages-starter").setViewName("Admin/pages-starter");
        registry.addViewController("/pages-profile").setViewName("Admin/pages-profile");
        registry.addViewController("/pages-team").setViewName("Admin/pages-team");
        registry.addViewController("/pages-timeline").setViewName("Admin/pages-timeline");
        registry.addViewController("/pages-faqs").setViewName("Admin/pages-faqs");
        registry.addViewController("/pages-pricing").setViewName("Admin/pages-pricing");
        registry.addViewController("/pages-maintenance").setViewName("Admin/pages-maintenance");
        registry.addViewController("/pages-coming-soon").setViewName("Admin/pages-coming-soon");
        registry.addViewController("/pages-sitemap").setViewName("Admin/pages-sitemap");
        registry.addViewController("/auth-signin").setViewName("Admin/auth-signin");
        registry.addViewController("/auth-signup").setViewName("Admin/auth-signup");
        registry.addViewController("/auth-pass-reset").setViewName("Admin/auth-pass-reset");
        registry.addViewController("/auth-pass-change").setViewName("Admin/auth-pass-change");
        registry.addViewController("/auth-lockscreen").setViewName("Admin/auth-lockscreen");
        registry.addViewController("/auth-logout").setViewName("Admin/auth-logout");
        registry.addViewController("/auth-success-msg").setViewName("Admin/auth-success-msg");
        registry.addViewController("/auth-twostep").setViewName("Admin/auth-twostep");
        registry.addViewController("/auth-404").setViewName("Admin/auth-404");
        registry.addViewController("/auth-500").setViewName("Admin/auth-500");
        registry.addViewController("/maps-google").setViewName("Admin/maps-google");
        registry.addViewController("/maps-vector").setViewName("Admin/maps-vector");
        registry.addViewController("/maps-leaflet").setViewName("Admin/maps-leaflet");
        registry.addViewController("/layouts-detached").setViewName("Admin/layouts-detached");
        registry.addViewController("/layouts-two-column").setViewName("Admin/layouts-two-column");
    }
    
}