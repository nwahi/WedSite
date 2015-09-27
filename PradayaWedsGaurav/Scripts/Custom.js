jQuery(document).ready(function ($) {
    $('#banner-fadeHome').bjqs({
        height: 320,
        width: 620,
        responsive: true
    });
    $('#banner-fadeChowki').bjqs({
        height: 208,
        width: 242,
        responsive: true
    });
    
    $('#banner-fadeWedding').bjqs({
        animtype: 'slide',
        height: 320,
        width: 1124,
        responsive: true,
        randomstart: false
    });

    
});

function LoadAudioControl(audioControlID) {
    // http://www.w3schools.com/html/html5_audio.asp
    // http://www.w3schools.com/tags/ref_av_dom.asp
    var vidControl = document.getElementById(audioControlID);
    vidControl.volume = 0.5;
    vidControl.controls = true;
    vidControl.autoplay = true;
    vidControl.loop = true;
    vidControl.load();
}