jQuery(document).ready(function ($) {
    $('#banner-fade').bjqs({
        height: 320,
        width: 620,
        responsive: true
    });

    // http://www.w3schools.com/html/html5_audio.asp
    // http://www.w3schools.com/tags/ref_av_dom.asp
    var vid = document.getElementById("audioHome");
    vid.volume = 0.5;
    vid.controls = true;
    vid.autoplay = true;
    vid.loop = true;
    vid.load();
});