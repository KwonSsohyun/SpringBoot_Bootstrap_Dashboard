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
                            <h4 class="mb-sm-0">noUiSlider</h4>

                            <div class="page-title-right">
                                <ol class="breadcrumb m-0">
                                    <li class="breadcrumb-item"><a href="javascript: void(0);">Forms</a></li>
                                    <li class="breadcrumb-item active">noUiSlider</li>
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

                                <h5 class="fw-semibold">Overview<a href="https://github.com/leongersen/noUiSlider"
                                        target="_blank" class="float-end badge badge-soft-success">Official Website <i
                                            class="ri-external-link-line"></i></a> </h5>
                                <p class="text-muted mb-4">noUiSlider is a lightweight range slider with multi-touch
                                    support and a ton of features.</p>


                                <h6>CSS</h6>
                                <pre><code class="language-markup">&lt;!-- nouisliderribute css --&gt;
&lt;link rel=&quot;stylesheet&quot; href=&quot;assets/libs/nouislider/nouislider.min.css&quot;&gt;
</code></pre>

                                <h6 class="mt-3">Javascript</h6>
                                <pre><code class="language-markup">&lt;!-- nouisliderribute js --&gt;
&lt;script src=&quot;assets/libs/nouislider/nouislider.min.js&quot;&gt;&lt;/script&gt;</code></pre>

                                <h6 class="mt-3">Initjs (Custom js)</h6>
                                <pre><code class="language-markup">&lt;!-- range slider init --&gt;
&lt;script src=&quot;assets/js/pages/range-sliders.init.js&quot;&gt;&lt;/script&gt;</code></pre>

                                <h6 class="mt-3">Add Package</h6>
                                <pre><code class="language-markup">yarn add nouislider --save</code></pre>

                                <h6 class="mt-3">Remove Package</h6>
                                <pre><code class="language-markup">yarn remove nouislider or you can remove package by removing specific package from package.json</code></pre>


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
                                                <th scope="row">Basic Example</th>
                                                <td>
                                                    <pre><code class="language-js">var sliderColorScheme = document.querySelectorAll('[data-rangeslider]');

sliderColorScheme.forEach(function (slider) {
    noUiSlider.create(slider, {
        start: 127,
        connect: 'lower',
        range: {
            'min': 0,
            'max': 255
        },
    });
});
</code></pre>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Multi elements range handle</th>
                                                <td>
                                                    <pre><code class="language-js">var multielementslider = document.querySelectorAll('[data-multielement]');

multielementslider.forEach(function (slider) {
    noUiSlider.create(slider, {
        start: [20, 80],
        connect: true,
        range: {
            'min': 0,
            'max': 100
        }
    });
});
</code></pre>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Colorpicker</th>
                                                <td>
                                                    <pre><code class="language-js">var resultElement = document.getElementById('result');
var sliders = document.getElementsByClassName('sliders');
var colors = [0, 0, 0];

[].slice.call(sliders).forEach(function (slider, index) {

    noUiSlider.create(slider, {
        start: 127,
        connect: [true, false],
        orientation: "vertical",
        range: {
            'min': 0,
            'max': 255
        },
        format: wNumb({
            decimals: 0
        })
    });

    // Bind the color changing function to the update event.
    slider.noUiSlider.on('update', function () {

        colors[index] = slider.noUiSlider.get();

        var color = 'rgb(' + colors.join(',') + ')';

        resultElement.style.background = color;
        resultElement.style.color = color;
    });
});
</code></pre>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Using HTML5 Input Elements</th>
                                                <td>
                                                    <pre><code class="language-js">var select = document.getElementById('input-select');

// Append the option elements
for (var i = -20; i <= 40; i++) {

    var option = document.createElement("option");
    option.text = i;
    option.value = i;

    select.appendChild(option);
}

var html5Slider = document.getElementById('html5');

noUiSlider.create(html5Slider, {
    start: [10, 30],
    connect: true,
    range: {
        'min': -20,
        'max': 40
    }
});

var inputNumber = document.getElementById('input-number');

html5Slider.noUiSlider.on('update', function (values, handle) {

    var value = values[handle];

    if (handle) {
        inputNumber.value = value;
    } else {
        select.value = Math.round(value);
    }
});

select.addEventListener('change', function () {
    html5Slider.noUiSlider.set([this.value, null]);
});

inputNumber.addEventListener('change', function () {
    html5Slider.noUiSlider.set([null, this.value]);
});
</code></pre>
                                                </td>
                                            </tr>

                                            <tr>
                                                <th scope="row">Non linear slider</th>
                                                <td>
                                                    <pre><code class="language-js">var nonLinearSlider = document.getElementById('nonlinear');

noUiSlider.create(nonLinearSlider, {
    connect: true,
    behaviour: 'tap',
    start: [500, 4000],
    range: {
        // Starting at 500, step the value by 500,
        // until 4000 is reached. From there, step by 1000.
        'min': [0],
        '10%': [500, 500],
        '50%': [4000, 1000],
        'max': [10000]
    }
});

var nodes = [
    document.getElementById('lower-value'), // 0
    document.getElementById('upper-value')  // 1
];

// Display the slider value and how far the handle moved
// from the left edge of the slider.
nonLinearSlider.noUiSlider.on('update', function (values, handle, unencoded, isTap, positions) {
    nodes[handle].innerHTML = values[handle] + ', ' + positions[handle].toFixed(2) + '%';
});
</code></pre>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Locking sliders together</th>
                                                <td>
                                                    <pre><code class="language-js">var lockedState = false;
var lockedSlider = false;
var lockedValues = [60, 80];

var slider1 = document.getElementById('slider1');
var slider2 = document.getElementById('slider2');

var lockButton = document.getElementById('lockbutton');
var slider1Value = document.getElementById('slider1-span');
var slider2Value = document.getElementById('slider2-span');

// When the button is clicked, the locked state is inverted.
lockButton.addEventListener('click', function () {
    lockedState = !lockedState;
    this.textContent = lockedState ? 'unlock' : 'lock';
});


function crossUpdate(value, slider) {

    // If the sliders aren't interlocked, don't
    // cross-update.
    if (!lockedState) return;

    // Select whether to increase or decrease
    // the other slider value.
    var a = slider1 === slider ? 0 : 1;

    // Invert a
    var b = a ? 0 : 1;

    // Offset the slider value.
    value -= lockedValues[b] - lockedValues[a];

    // Set the value
    slider.noUiSlider.set(value);
}


noUiSlider.create(slider1, {
    start: 60,

    // Disable animation on value-setting,
    // so the sliders respond immediately.
    animate: false,
    range: {
        min: 50,
        max: 100
    }
});

noUiSlider.create(slider2, {
    start: 80,
    animate: false,
    range: {
        min: 50,
        max: 100
    }
});

slider1.noUiSlider.on('update', function (values, handle) {
    slider1Value.innerHTML = values[handle];
});

slider2.noUiSlider.on('update', function (values, handle) {
    slider2Value.innerHTML = values[handle];
});


function setLockedValues() {
    lockedValues = [
        Number(slider1.noUiSlider.get()),
        Number(slider2.noUiSlider.get())
    ];
}

slider1.noUiSlider.on('change', setLockedValues);
slider2.noUiSlider.on('change', setLockedValues);

slider1.noUiSlider.on('slide', function (values, handle) {
    crossUpdate(values[handle], slider2);
});

slider2.noUiSlider.on('slide', function (values, handle) {
    crossUpdate(values[handle], slider1);
});
</code></pre>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Merging overlapping tooltips</th>
                                                <td>
                                                    <pre><code class="language-js">var mergingTooltipSlider = document.getElementById('slider-merging-tooltips');

noUiSlider.create(mergingTooltipSlider, {
    start: [20, 75],
    connect: true,
    tooltips: [true, true],
    range: {
        'min': 0,
        'max': 100
    }
});

mergeTooltips(mergingTooltipSlider, 5, ' - ');

/**
 * @param slider HtmlElement with an initialized slider
 * @param threshold Minimum proximity (in percentages) to merge tooltips
 * @param separator String joining tooltips
 */
 function mergeTooltips(slider, threshold, separator) {

    var textIsRtl = getComputedStyle(slider).direction === 'rtl';
    var isRtl = slider.noUiSlider.options.direction === 'rtl';
    var isVertical = slider.noUiSlider.options.orientation === 'vertical';
    var tooltips = slider.noUiSlider.getTooltips();
    var origins = slider.noUiSlider.getOrigins();

    // Move tooltips into the origin element. The default stylesheet handles this.
    tooltips.forEach(function (tooltip, index) {
        if (tooltip) {
            origins[index].appendChild(tooltip);
        }
    });

    slider.noUiSlider.on('update', function (values, handle, unencoded, tap, positions) {

        var pools = [[]];
        var poolPositions = [[]];
        var poolValues = [[]];
        var atPool = 0;

        // Assign the first tooltip to the first pool, if the tooltip is configured
        if (tooltips[0]) {
            pools[0][0] = 0;
            poolPositions[0][0] = positions[0];
            poolValues[0][0] = values[0];
        }

        for (var i = 1; i < positions.length; i++) {
            if (!tooltips[i] || (positions[i] - positions[i - 1]) > threshold) {
                atPool++;
                pools[atPool] = [];
                poolValues[atPool] = [];
                poolPositions[atPool] = [];
            }

            if (tooltips[i]) {
                pools[atPool].push(i);
                poolValues[atPool].push(values[i]);
                poolPositions[atPool].push(positions[i]);
            }
        }

        pools.forEach(function (pool, poolIndex) {
            var handlesInPool = pool.length;

            for (var j = 0; j < handlesInPool; j++) {
                var handleNumber = pool[j];

                if (j === handlesInPool - 1) {
                    var offset = 0;

                    poolPositions[poolIndex].forEach(function (value) {
                        offset += 1000 - value;
                    });

                    var direction = isVertical ? 'bottom' : 'right';
                    var last = isRtl ? 0 : handlesInPool - 1;
                    var lastOffset = 1000 - poolPositions[poolIndex][last];
                    offset = (textIsRtl && !isVertical ? 100 : 0) + (offset / handlesInPool) - lastOffset;

                    // Center this tooltip over the affected handles
                    tooltips[handleNumber].innerHTML = poolValues[poolIndex].join(separator);
                    tooltips[handleNumber].style.display = 'block';
                    tooltips[handleNumber].style[direction] = offset + '%';
                } else {
                    // Hide this tooltip
                    tooltips[handleNumber].style.display = 'none';
                }
            }
        });
    });
}
</code></pre>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Only showing tooltips when sliding handle</th>
                                                <td>
                                                    <pre><code class="language-js">var hidingTooltipSlider = document.getElementById('slider-hide');

noUiSlider.create(hidingTooltipSlider, {
    range: {
        min: 0,
        max: 100
    },
    start: [20, 80],
    tooltips: true
});
</code></pre>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Moving the slider by clicking pips</th>
                                                <td>
                                                    <pre><code class="language-js">var pipsSlider = document.getElementById('slider-pips');

noUiSlider.create(pipsSlider, {
    range: {
        min: 0,
        max: 100
    },
    start: [50],
    pips: {mode: 'count', values: 5}
});

var pips = pipsSlider.querySelectorAll('.noUi-value');

function clickOnPip() {
    var value = Number(this.getAttribute('data-value'));
    pipsSlider.noUiSlider.set(value);
}

for (var i = 0; i < pips.length; i++) {

    // For this example. Do this in CSS!
    pips[i].style.cursor = 'pointer';
    pips[i].addEventListener('click', clickOnPip);
}
</code></pre>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Colored Connect Elements</th>
                                                <td>
                                                    <pre><code class="language-js">var slider = document.getElementById('slider-color');

noUiSlider.create(slider, {
    start: [4000, 8000, 12000, 16000],
    connect: [false, true, true, true, true],
    range: {
        'min': [2000],
        'max': [20000]
    }
});

var connect = slider.querySelectorAll('.noUi-connect');
var classes = ['c-1-color', 'c-2-color', 'c-3-color', 'c-4-color', 'c-5-color'];

for (var i = 0; i < connect.length; i++) {
    connect[i].classList.add(classes[i]);
}
</code></pre>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Creating a toggle</th>
                                                <td>
                                                    <pre><code class="language-js">var toggleSlider = document.getElementById('slider-toggle');

noUiSlider.create(toggleSlider, {
    orientation: "vertical",
    start: 0,
    range: {
        'min': [0, 1],
        'max': 1
    },
    format: wNumb({
        decimals: 0
    })
});

toggleSlider.noUiSlider.on('update', function (values, handle) {
    if (values[handle] === '1') {
        toggleSlider.classList.add('off');
    } else {
        toggleSlider.classList.remove('off');
    }
});
</code></pre>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Soft limits</th>
                                                <td>
                                                    <pre><code class="language-js">var softSlider = document.getElementById('soft');

noUiSlider.create(softSlider, {
    start: 50,
    range: {
        min: 0,
        max: 100
    },
    pips: {
        mode: 'values',
        values: [20, 80],
        density: 4
    }
});

softSlider.noUiSlider.on('change', function (values, handle) {
    if (values[handle] < 20) {
        softSlider.noUiSlider.set(20);
    } else if (values[handle] > 80) {
        softSlider.noUiSlider.set(80);
    }
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
                            <div class="card-body border-top border-2 border-top-dashed">
                                <h5 class="fw-semibold">Color Scheme</h5>

                                <div class="table-responsive">
                                    <table class="table mb-0">
                                        <thead>
                                            <tr>
                                                <th scope="col" style="width:40%">Title</th>
                                                <th scope="col">HTML</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <th scope="row">Primary</th>
                                                <td>
                                                    <pre><code class="language-markup">&lt;div data-rangeslider data-slider-color=&quot;primary&quot;&gt;&lt;/div&gt;</code></pre>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Secondary</th>
                                                <td>
                                                    <pre><code class="language-markup">&lt;div data-rangeslider data-slider-color=&quot;secondary&quot;&gt;&lt;/div&gt;
</code></pre>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Success</th>
                                                <td>
                                                    <pre><code class="language-markup">&lt;div data-rangeslider data-slider-color=&quot;success&quot;&gt;&lt;/div&gt;
</code></pre>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Info</th>
                                                <td>
                                                    <pre><code class="language-markup">&lt;div data-rangeslider data-slider-color=&quot;info&quot;&gt;&lt;/div&gt;
</code></pre>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Warning</th>
                                                <td>
                                                    <pre><code class="language-markup">&lt;div data-rangeslider data-slider-color=&quot;warning&quot;&gt;&lt;/div&gt;
</code></pre>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Danger</th>
                                                <td>
                                                    <pre><code class="language-markup">&lt;div data-rangeslider data-slider-color=&quot;danger&quot;&gt;&lt;/div&gt;
</code></pre>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Dark</th>
                                                <td>
                                                    <pre><code class="language-markup">&lt;div data-rangeslider data-slider-color=&quot;dark&quot;&gt;&lt;/div&gt;
</code></pre>
                                                </td>
                                            </tr>


                                        </tbody>
                                    </table>
                                    <!-- end table -->
                                </div>
                                <!-- end table responsive -->
                            </div><!-- end card-body -->

                            <div class="card-body border-top border-2 border-top-dashed">
                                <h5 class="fw-semibold">Sizes</h5>

                                <div class="table-responsive">
                                    <table class="table mb-0">
                                        <thead>
                                            <tr>
                                                <th scope="col" style="width:40%">Title</th>
                                                <th scope="col">HTML</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <th scope="row">Large</th>
                                                <td>
                                                    <pre><code class="language-markup">&lt;div data-rangeslider data-slider-size=&quot;md&quot;&gt;&lt;/div&gt;
</code></pre>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Medium</th>
                                                <td>
                                                    <pre><code class="language-markup">&lt;div data-rangeslider data-slider-color=&quot;md&quot;&gt;&lt;/div&gt;
</code></pre>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Small</th>
                                                <td>
                                                    <pre><code class="language-markup">&lt;div data-rangeslider data-slider-color=&quot;sm&quot;&gt;&lt;/div&gt;
</code></pre>
                                                </td>
                                            </tr>




                                        </tbody>
                                    </table>
                                    <!-- end table -->
                                </div>
                                <!-- end table responsive -->
                            </div><!-- end card-body -->


                            <div class="card-body border-top border-2 border-top-dashed">
                                <h5 class="fw-semibold">Styling</h5>

                                <div class="table-responsive">
                                    <table class="table mb-0">
                                        <thead>
                                            <tr>
                                                <th scope="col" style="width:40%">Title</th>
                                                <th scope="col">HTML</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <th scope="row">Line Rangeslider</th>
                                                <td>
                                                    <pre><code class="language-markup">&lt;div data-rangeslider data-slider-style=&quot;line&quot;&gt;&lt;/div&gt;
</code></pre>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Circle Bordered Rangeslider</th>
                                                <td>
                                                    <pre><code class="language-markup">&lt;div data-rangeslider data-slider-style=&quot;border&quot;&gt;&lt;/div&gt;
</code></pre>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Square Rangeslider</th>
                                                <td>
                                                    <pre><code class="language-markup">&lt;div data-rangeslider data-slider-style=&quot;square&quot;&gt;&lt;/div&gt;
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