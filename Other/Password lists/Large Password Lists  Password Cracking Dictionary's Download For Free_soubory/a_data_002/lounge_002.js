!function(){"use strict";var a=window.document,b={STYLES:"https://c.disquscdn.com/next/embed/styles/lounge.048416edcf5aee78d774bdd3019a3423.css",RTL_STYLES:"https://c.disquscdn.com/next/embed/styles/lounge_rtl.dab76cb5b5019278179e0bbf4d44835c.css","lounge/main":"https://c.disquscdn.com/next/embed/lounge.bundle.66651ad59b7dd01c893000c33250bd93.js","recommendations/main":"https://c.disquscdn.com/next/embed/recommendations.bundle.73c153ad3f020f918b7efe5d8d4f0358.js","remote/config":"https://disqus.com/next/config.js","common/vendor_extensions/highlight":"https://c.disquscdn.com/next/embed/highlight.6fbf348532f299e045c254c49c4dbedf.js"};window.require={baseUrl:"https://c.disquscdn.com/next/current/embed",paths:["lounge/main","recommendations/main","remote/config","common/vendor_extensions/highlight"].reduce(function(a,c){return a[c]=b[c].slice(0,-3),a},{})};var c=a.createElement("script");c.onload=function(){require(["common/main"],function(a){a.init("lounge",b)})},c.src="https://c.disquscdn.com/next/embed/common.bundle.592be4942e5191dd5ec260e2340bdd4b.js",a.body.appendChild(c)}();