redefinedFacebook = {
    Init: function () {
        console.log("hey facebook and twitch ");
        turnOnRedefinedFacebook();
    }
};



turnOnRedefinedFacebook = function () {
    var style;
    style = document.createElement('link');
    style.rel = 'stylesheet';
    style.type = 'text/css';
    style.setAttribute('id', 'redefinedFacebook');
    style.href = chrome.extension.getURL('assets/css/redefinedFacebook.css');
    (document.head || document.documentElement).appendChild(style);
};


redefinedFacebook.Init();