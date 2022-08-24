<!DOCTYPE html>
<html lang="en-in"  xml:lang="en-in"  xmlns="http://www.w3.org/1999/xhtml"> 
	<title> Parmeshwar ** </title>
<head>
	
	<h1> Hii EveryOne </h1>
	
	<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="format-detection" content="telephone=no">
	<!--<meta http-equiv="x-ua-compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).init={ajax:{deny_list:["bam.nr-data.net"]}};(window.NREUM||(NREUM={})).loader_config={licenseKey:"1a59afb81a",applicationID:"754615249"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var i=e[n]={exports:{}};t[n][0].call(i.exports,function(e){var i=t[n][1][e];return r(i||e)},i,i.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var i=0;i<n.length;i++)r(n[i]);return r}({1:[function(t,e,n){function r(){}function i(t,e,n,r){return function(){return s.recordSupportability("API/"+e+"/called"),o(t+e,[u.now()].concat(c(arguments)),n?null:this,r),n?void 0:this}}var o=t("handle"),a=t(9),c=t(10),f=t("ee").get("tracer"),u=t("loader"),s=t(4),d=NREUM;"undefined"==typeof window.newrelic&&(newrelic=d);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",v=l+"ixn-";a(p,function(t,e){d[e]=i(l,e,!0,"api")}),d.addPageAction=i(l,"addPageAction",!0),d.setCurrentRouteName=i(l,"routeName",!0),e.exports=newrelic,d.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(t,e){var n={},r=this,i="function"==typeof e;return o(v+"tracer",[u.now(),t,n],r),function(){if(f.emit((i?"":"no-")+"fn-start",[u.now(),r,i],n),i)try{return e.apply(this,arguments)}catch(t){throw f.emit("fn-err",[arguments,this,t],n),t}finally{f.emit("fn-end",[u.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){m[e]=i(v,e)}),newrelic.noticeError=function(t,e){"string"==typeof t&&(t=new Error(t)),s.recordSupportability("API/noticeError/called"),o("err",[t,u.now(),!1,e])}},{}],2:[function(t,e,n){function r(t){if(NREUM.init){for(var e=NREUM.init,n=t.split("."),r=0;r<n.length-1;r++)if(e=e[n[r]],"object"!=typeof e)return;return e=e[n[n.length-1]]}}e.exports={getConfiguration:r}},{}],3:[function(t,e,n){var r=!1;try{var i=Object.defineProperty({},"passive",{get:function(){r=!0}});window.addEventListener("testPassive",null,i),window.removeEventListener("testPassive",null,i)}catch(o){}e.exports=function(t){return r?{passive:!0,capture:!!t}:!!t}},{}],4:[function(t,e,n){function r(t,e){var n=[a,t,{name:t},e];return o("storeMetric",n,null,"api"),n}function i(t,e){var n=[c,t,{name:t},e];return o("storeEventMetrics",n,null,"api"),n}var o=t("handle"),a="sm",c="cm";e.exports={constants:{SUPPORTABILITY_METRIC:a,CUSTOM_METRIC:c},recordSupportability:r,recordCustom:i}},{}],5:[function(t,e,n){function r(){return c.exists&&performance.now?Math.round(performance.now()):(o=Math.max((new Date).getTime(),o))-a}function i(){return o}var o=(new Date).getTime(),a=o,c=t(11);e.exports=r,e.exports.offset=a,e.exports.getLastTimestamp=i},{}],6:[function(t,e,n){function r(t,e){var n=t.getEntries();n.forEach(function(t){"first-paint"===t.name?l("timing",["fp",Math.floor(t.startTime)]):"first-contentful-paint"===t.name&&l("timing",["fcp",Math.floor(t.startTime)])})}function i(t,e){var n=t.getEntries();if(n.length>0){var r=n[n.length-1];if(u&&u<r.startTime)return;var i=[r],o=a({});o&&i.push(o),l("lcp",i)}}function o(t){t.getEntries().forEach(function(t){t.hadRecentInput||l("cls",[t])})}function a(t){var e=navigator.connection||navigator.mozConnection||navigator.webkitConnection;if(e)return e.type&&(t["net-type"]=e.type),e.effectiveType&&(t["net-etype"]=e.effectiveType),e.rtt&&(t["net-rtt"]=e.rtt),e.downlink&&(t["net-dlink"]=e.downlink),t}function c(t){if(t instanceof y&&!w){var e=Math.round(t.timeStamp),n={type:t.type};a(n),e<=v.now()?n.fid=v.now()-e:e>v.offset&&e<=Date.now()?(e-=v.offset,n.fid=v.now()-e):e=v.now(),w=!0,l("timing",["fi",e,n])}}function f(t){"hidden"===t&&(u=v.now(),l("pageHide",[u]))}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var u,s,d,p,l=t("handle"),v=t("loader"),m=t(8),g=t(3),y=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){s=new PerformanceObserver(r);try{s.observe({entryTypes:["paint"]})}catch(h){}d=new PerformanceObserver(i);try{d.observe({entryTypes:["largest-contentful-paint"]})}catch(h){}p=new PerformanceObserver(o);try{p.observe({type:"layout-shift",buffered:!0})}catch(h){}}if("addEventListener"in document){var w=!1,b=["click","keydown","mousedown","pointerdown","touchstart"];b.forEach(function(t){document.addEventListener(t,c,g(!1))})}m(f)}},{}],7:[function(t,e,n){function r(t,e){if(!i)return!1;if(t!==i)return!1;if(!e)return!0;if(!o)return!1;for(var n=o.split("."),r=e.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var i=null,o=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var c=navigator.userAgent,f=c.match(a);f&&c.indexOf("Chrome")===-1&&c.indexOf("Chromium")===-1&&(i="Safari",o=f[1])}e.exports={agent:i,version:o,match:r}},{}],8:[function(t,e,n){function r(t){function e(){t(c&&document[c]?document[c]:document[o]?"hidden":"visible")}"addEventListener"in document&&a&&document.addEventListener(a,e,i(!1))}var i=t(3);e.exports=r;var o,a,c;"undefined"!=typeof document.hidden?(o="hidden",a="visibilitychange",c="visibilityState"):"undefined"!=typeof document.msHidden?(o="msHidden",a="msvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(o="webkitHidden",a="webkitvisibilitychange",c="webkitVisibilityState")},{}],9:[function(t,e,n){function r(t,e){var n=[],r="",o=0;for(r in t)i.call(t,r)&&(n[o]=e(r,t[r]),o+=1);return n}var i=Object.prototype.hasOwnProperty;e.exports=r},{}],10:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,i=n-e||0,o=Array(i<0?0:i);++r<i;)o[r]=t[e+r];return o}e.exports=r},{}],11:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(t,e,n){function r(){}function i(t){function e(t){return t&&t instanceof r?t:t?u(t,f,a):a()}function n(n,r,i,o,a){if(a!==!1&&(a=!0),!l.aborted||o){t&&a&&t(n,r,i);for(var c=e(i),f=m(n),u=f.length,s=0;s<u;s++)f[s].apply(c,r);var p=d[w[n]];return p&&p.push([b,n,r,c]),c}}function o(t,e){h[t]=m(t).concat(e)}function v(t,e){var n=h[t];if(n)for(var r=0;r<n.length;r++)n[r]===e&&n.splice(r,1)}function m(t){return h[t]||[]}function g(t){return p[t]=p[t]||i(n)}function y(t,e){l.aborted||s(t,function(t,n){e=e||"feature",w[n]=e,e in d||(d[e]=[])})}var h={},w={},b={on:o,addEventListener:o,removeEventListener:v,emit:n,get:g,listeners:m,context:e,buffer:y,abort:c,aborted:!1};return b}function o(t){return u(t,f,a)}function a(){return new r}function c(){(d.api||d.feature)&&(l.aborted=!0,d=l.backlog={})}var f="nr@context",u=t("gos"),s=t(9),d={},p={},l=e.exports=i();e.exports.getOrSetContext=o,l.backlog=d},{}],gos:[function(t,e,n){function r(t,e,n){if(i.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(o){}return t[e]=r,r}var i=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){i.buffer([t],r),i.emit(t,e,n)}var i=t("ee").get("handle");e.exports=r,r.ee=i},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,o,function(){return i++})}var i=1,o="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!M++){var t=T.info=NREUM.info,e=m.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(x,function(e,n){t[e]||(t[e]=n)});var n=a();c("mark",["onload",n+T.offset],null,"api"),c("timing",["load",n]);var r=m.createElement("script");0===t.agent.indexOf("http://")||0===t.agent.indexOf("https://")?r.src=t.agent:r.src=l+"://"+t.agent,e.parentNode.insertBefore(r,e)}}function i(){"complete"===m.readyState&&o()}function o(){c("mark",["domContent",a()+T.offset],null,"api")}var a=t(5),c=t("handle"),f=t(9),u=t("ee"),s=t(7),d=t(2),p=t(3),l=d.getConfiguration("ssl")===!1?"http":"https",v=window,m=v.document,g="addEventListener",y="attachEvent",h=v.XMLHttpRequest,w=h&&h.prototype,b=!1;NREUM.o={ST:setTimeout,SI:v.setImmediate,CT:clearTimeout,XHR:h,REQ:v.Request,EV:v.Event,PR:v.Promise,MO:v.MutationObserver};var E=""+location,x={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1216.min.js"},O=h&&w&&w[g]&&!/CriOS/.test(navigator.userAgent),T=e.exports={offset:a.getLastTimestamp(),now:a,origin:E,features:{},xhrWrappable:O,userAgent:s,disabled:b};if(!b){t(1),t(6),m[g]?(m[g]("DOMContentLoaded",o,p(!1)),v[g]("load",r,p(!1))):(m[y]("onreadystatechange",i),v[y]("onload",r)),c("mark",["firstbyte",a.getLastTimestamp()],null,"api");var M=0}},{}],"wrap-function":[function(t,e,n){function r(t,e){function n(e,n,r,f,u){function nrWrapper(){var o,a,s,p;try{a=this,o=d(arguments),s="function"==typeof r?r(o,a):r||{}}catch(l){i([l,"",[o,a,f],s],t)}c(n+"start",[o,a,f],s,u);try{return p=e.apply(a,o)}catch(v){throw c(n+"err",[o,a,v],s,u),v}finally{c(n+"end",[o,a,p],s,u)}}return a(e)?e:(n||(n=""),nrWrapper[p]=e,o(e,nrWrapper,t),nrWrapper)}function r(t,e,r,i,o){r||(r="");var c,f,u,s="-"===r.charAt(0);for(u=0;u<e.length;u++)f=e[u],c=t[f],a(c)||(t[f]=n(c,s?f+r:r,i,f,o))}function c(n,r,o,a){if(!v||e){var c=v;v=!0;try{t.emit(n,r,o,e,a)}catch(f){i([f,n,r,o],t)}v=c}}return t||(t=s),n.inPlace=r,n.flag=p,n}function i(t,e){e||(e=s);try{e.emit("internal-error",t)}catch(n){}}function o(t,e,n){if(Object.defineProperty&&Object.keys)try{var r=Object.keys(t);return r.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(o){i([o],n)}for(var a in t)l.call(t,a)&&(e[a]=t[a]);return e}function a(t){return!(t&&t instanceof Function&&t.apply&&!t[p])}function c(t,e){var n=e(t);return n[p]=t,o(t,n,s),n}function f(t,e,n){var r=t[e];t[e]=c(r,n)}function u(){for(var t=arguments.length,e=new Array(t),n=0;n<t;++n)e[n]=arguments[n];return e}var s=t("ee"),d=t(10),p="nr@original",l=Object.prototype.hasOwnProperty,v=!1;e.exports=r,e.exports.wrapFunction=c,e.exports.wrapInPlace=f,e.exports.argsToArray=u},{}]},{},["loader"]);</script>-->
	<meta name="msvalidate.01" content="E8387B23847D844F6042F57DB8A482C7" />

	
		<!-- All in One SEO Pro 4.2.4.2 - aioseo.com -->
		<title>Digital Product Engineering Services &amp; Software Company | GlobalLogic</title>
		<meta name="description" content="GlobalLogic is a known digital product engineering company in India that offers complete digital transformation solutions &amp; software engineering services." />
		<meta name="robots" content="max-image-preview:large" />
		<link rel="canonical" href="https://www.globallogic.com/in/" />
		<meta name="generator" content="All in One SEO Pro (AIOSEO) 4.2.4.2 " />
		<meta property="og:locale" content="en_US" />
		<meta property="og:site_name" content="GlobalLogic India" />
		<meta property="og:type" content="article" />
		<meta property="og:title" content="Digital Product Engineering Services &amp; Software Company | GlobalLogic" />
		<meta property="og:description" content="GlobalLogic is a known digital product engineering company in India that offers complete digital transformation solutions &amp; software engineering services." />
		<meta property="og:url" content="https://www.globallogic.com/in/" />
		<meta property="og:image" content="https://www.globallogic.com/in/wp-content/uploads/sites/21/2021/07/GlobalLogic-Social-1.jpg" />
		<meta property="og:image:secure_url" content="https://www.globallogic.com/in/wp-content/uploads/sites/21/2021/07/GlobalLogic-Social-1.jpg" />
		<meta property="og:image:width" content="1000" />
		<meta property="og:image:height" content="563" />
		<meta property="article:published_time" content="2019-08-19T09:35:06+00:00" />
		<meta property="article:modified_time" content="2022-05-02T10:12:02+00:00" />
		<meta name="twitter:card" content="summary_large_image" />
		<meta name="twitter:title" content="Digital Product Engineering Services &amp; Software Company | GlobalLogic" />
		<meta name="twitter:description" content="GlobalLogic is a known digital product engineering company in India that offers complete digital transformation solutions &amp; software engineering services." />
		<meta name="twitter:image" content="https://www.globallogic.com/in/wp-content/uploads/sites/21/2021/07/GlobalLogic-Social-1.jpg" />
		<script type="application/ld+json" class="aioseo-schema">
			{"@context":"https:\/\/schema.org","@graph":[{"@type":"WebSite","@id":"https:\/\/www.globallogic.com\/in\/#website","url":"https:\/\/www.globallogic.com\/in\/","name":"GlobalLogic India","description":"Digital Product Engineering Services","inLanguage":"en-US","publisher":{"@id":"https:\/\/www.globallogic.com\/in\/#organization"},"potentialAction":{"@type":"SearchAction","target":{"@type":"EntryPoint","urlTemplate":"https:\/\/www.globallogic.com\/in\/?s={search_term_string}"},"query-input":"required name=search_term_string"}},{"@type":"Organization","@id":"https:\/\/www.globallogic.com\/in\/#organization","name":"GlobalLogic India","url":"https:\/\/www.globallogic.com\/in\/"},{"@type":"BreadcrumbList","@id":"https:\/\/www.globallogic.com\/in\/#breadcrumblist","itemListElement":[{"@type":"ListItem","@id":"https:\/\/www.globallogic.com\/in\/#listItem","position":1,"item":{"@type":"WebPage","@id":"https:\/\/www.globallogic.com\/in\/","name":"Home","description":"GlobalLogic is a known digital product engineering company in India that offers complete digital transformation solutions & software engineering services.","url":"https:\/\/www.globallogic.com\/in\/"},"nextItem":"https:\/\/www.globallogic.com\/in\/#listItem"},{"@type":"ListItem","@id":"https:\/\/www.globallogic.com\/in\/#listItem","position":2,"item":{"@type":"WebPage","@id":"https:\/\/www.globallogic.com\/in\/","name":"Homepage","description":"GlobalLogic is a known digital product engineering company in India that offers complete digital transformation solutions & software engineering services.","url":"https:\/\/www.globallogic.com\/in\/"},"previousItem":"https:\/\/www.globallogic.com\/in\/#listItem"}]},{"@type":"WebPage","@id":"https:\/\/www.globallogic.com\/in\/#webpage","url":"https:\/\/www.globallogic.com\/in\/","name":"Digital Product Engineering Services & Software Company | GlobalLogic","description":"GlobalLogic is a known digital product engineering company in India that offers complete digital transformation solutions & software engineering services.","inLanguage":"en-US","isPartOf":{"@id":"https:\/\/www.globallogic.com\/in\/#website"},"breadcrumb":{"@id":"https:\/\/www.globallogic.com\/in\/#breadcrumblist"},"image":{"@type":"ImageObject","@id":"https:\/\/www.globallogic.com\/in\/#mainImage","url":"https:\/\/www.globallogic.com\/in\/wp-content\/uploads\/sites\/21\/2021\/07\/GlobalLogic-Social-1.jpg","width":1000,"height":563},"primaryImageOfPage":{"@id":"https:\/\/www.globallogic.com\/in\/#mainImage"},"datePublished":"2019-08-19T09:35:06+00:00","dateModified":"2022-05-02T10:12:02+00:00"}]}
		</script>
		<!-- All in One SEO Pro -->


<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 0.07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
	<link data-minify="1" rel='stylesheet' id='wp-block-library-css'  href='https://www.globallogic.com/in/wp-content/cache/min/21/in/wp-includes/css/dist/block-library/style.css?ver=1657192857' media='all' />
<style id='global-styles-inline-css'>
body{--wp--preset--color--black: #000000;--wp--preset--color--cyan-bluish-gray: #abb8c3;--wp--preset--color--white: #ffffff;--wp--preset--color--pale-pink: #f78da7;--wp--preset--color--vivid-red: #cf2e2e;--wp--preset--color--luminous-vivid-orange: #ff6900;--wp--preset--color--luminous-vivid-amber: #fcb900;--wp--preset--color--light-green-cyan: #7bdcb5;--wp--preset--color--vivid-green-cyan: #00d084;--wp--preset--color--pale-cyan-blue: #8ed1fc;--wp--preset--color--vivid-cyan-blue: #0693e3;--wp--preset--color--vivid-purple: #9b51e0;--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple: linear-gradient(135deg,rgba(6,147,227,1) 0%,rgb(155,81,224) 100%);--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan: linear-gradient(135deg,rgb(122,220,180) 0%,rgb(0,208,130) 100%);--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange: linear-gradient(135deg,rgba(252,185,0,1) 0%,rgba(255,105,0,1) 100%);--wp--preset--gradient--luminous-vivid-orange-to-vivid-red: linear-gradient(135deg,rgba(255,105,0,1) 0%,rgb(207,46,46) 100%);--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray: linear-gradient(135deg,rgb(238,238,238) 0%,rgb(169,184,195) 100%);--wp--preset--gradient--cool-to-warm-spectrum: linear-gradient(135deg,rgb(74,234,220) 0%,rgb(151,120,209) 20%,rgb(207,42,186) 40%,rgb(238,44,130) 60%,rgb(251,105,98) 80%,rgb(254,248,76) 100%);--wp--preset--gradient--blush-light-purple: linear-gradient(135deg,rgb(255,206,236) 0%,rgb(152,150,240) 100%);--wp--preset--gradient--blush-bordeaux: linear-gradient(135deg,rgb(254,205,165) 0%,rgb(254,45,45) 50%,rgb(107,0,62) 100%);--wp--preset--gradient--luminous-dusk: linear-gradient(135deg,rgb(255,203,112) 0%,rgb(199,81,192) 50%,rgb(65,88,208) 100%);--wp--preset--gradient--pale-ocean: linear-gradient(135deg,rgb(255,245,203) 0%,rgb(182,227,212) 50%,rgb(51,167,181) 100%);--wp--preset--gradient--electric-grass: linear-gradient(135deg,rgb(202,248,128) 0%,rgb(113,206,126) 100%);--wp--preset--gradient--midnight: linear-gradient(135deg,rgb(2,3,129) 0%,rgb(40,116,252) 100%);--wp--preset--duotone--dark-grayscale: url('#wp-duotone-dark-grayscale');--wp--preset--duotone--grayscale: url('#wp-duotone-grayscale');--wp--preset--duotone--purple-yellow: url('#wp-duotone-purple-yellow');--wp--preset--duotone--blue-red: url('#wp-duotone-blue-red');--wp--preset--duotone--midnight: url('#wp-duotone-midnight');--wp--preset--duotone--magenta-yellow: url('#wp-duotone-magenta-yellow');--wp--preset--duotone--purple-green: url('#wp-duotone-purple-green');--wp--preset--duotone--blue-orange: url('#wp-duotone-blue-orange');--wp--preset--font-size--small: 13px;--wp--preset--font-size--medium: 20px;--wp--preset--font-size--large: 36px;--wp--preset--font-size--x-large: 42px;}.has-black-color{color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-color{color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-color{color: var(--wp--preset--color--white) !important;}.has-pale-pink-color{color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-color{color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-color{color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-color{color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-color{color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-color{color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-color{color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-color{color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-color{color: var(--wp--preset--color--vivid-purple) !important;}.has-black-background-color{background-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-background-color{background-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-background-color{background-color: var(--wp--preset--color--white) !important;}.has-pale-pink-background-color{background-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-background-color{background-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-background-color{background-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-background-color{background-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-background-color{background-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-background-color{background-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-background-color{background-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-background-color{background-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-background-color{background-color: var(--wp--preset--color--vivid-purple) !important;}.has-black-border-color{border-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-border-color{border-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-border-color{border-color: var(--wp--preset--color--white) !important;}.has-pale-pink-border-color{border-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-border-color{border-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-border-color{border-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-border-color{border-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-border-color{border-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-border-color{border-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-border-color{border-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-border-color{border-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-border-color{border-color: var(--wp--preset--color--vivid-purple) !important;}.has-vivid-cyan-blue-to-vivid-purple-gradient-background{background: var(--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple) !important;}.has-light-green-cyan-to-vivid-green-cyan-gradient-background{background: var(--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan) !important;}.has-luminous-vivid-amber-to-luminous-vivid-orange-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange) !important;}.has-luminous-vivid-orange-to-vivid-red-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-orange-to-vivid-red) !important;}.has-very-light-gray-to-cyan-bluish-gray-gradient-background{background: var(--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray) !important;}.has-cool-to-warm-spectrum-gradient-background{background: var(--wp--preset--gradient--cool-to-warm-spectrum) !important;}.has-blush-light-purple-gradient-background{background: var(--wp--preset--gradient--blush-light-purple) !important;}.has-blush-bordeaux-gradient-background{background: var(--wp--preset--gradient--blush-bordeaux) !important;}.has-luminous-dusk-gradient-background{background: var(--wp--preset--gradient--luminous-dusk) !important;}.has-pale-ocean-gradient-background{background: var(--wp--preset--gradient--pale-ocean) !important;}.has-electric-grass-gradient-background{background: var(--wp--preset--gradient--electric-grass) !important;}.has-midnight-gradient-background{background: var(--wp--preset--gradient--midnight) !important;}.has-small-font-size{font-size: var(--wp--preset--font-size--small) !important;}.has-medium-font-size{font-size: var(--wp--preset--font-size--medium) !important;}.has-large-font-size{font-size: var(--wp--preset--font-size--large) !important;}.has-x-large-font-size{font-size: var(--wp--preset--font-size--x-large) !important;}
</style>
<link data-minify="1" rel='stylesheet' id='contact-form-7-css'  href='https://www.globallogic.com/in/wp-content/cache/min/21/in/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=1657192857' media='all' />
<style id='contact-form-7-inline-css'>
.wpcf7 .wpcf7-recaptcha iframe {margin-bottom: 0;}.wpcf7 .wpcf7-recaptcha[data-align="center"] > div {margin: 0 auto;}.wpcf7 .wpcf7-recaptcha[data-align="right"] > div {margin: 0 0 0 auto;}
</style>
<link data-minify="1" rel='stylesheet' id='dashicons-css'  href='https://www.globallogic.com/in/wp-content/cache/min/21/in/wp-includes/css/dashicons.css?ver=1657192857' media='all' />
<link data-minify="1" rel='stylesheet' id='wp-pagenavi-css'  href='https://www.globallogic.com/in/wp-content/cache/min/21/in/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=1657192857' media='all' />
<link data-minify="1" rel='stylesheet' id='recruitment-privacy-style-css'  href='https://www.globallogic.com/in/wp-content/cache/min/21/in/wp-content/themes/GLTheme/gl-assets/css/recruitment-privacy.css?ver=1657192857' media='all' />
<script type="text/javascript" nonce="469f13a3dd" src='https://www.globallogic.com/in/wp-includes/js/jquery/jquery.js' id='jquery-core-js'></script>
<script type="text/javascript" nonce="469f13a3dd" src='https://www.globallogic.com/in/wp-includes/js/jquery/jquery-migrate.js' id='jquery-migrate-js'></script>
<link rel="https://api.w.org/" href="https://www.globallogic.com/in/wp-json/" /><link rel="alternate" type="application/json" href="https://www.globallogic.com/in/wp-json/wp/v2/pages/26314" /><link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.globallogic.com/in/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.globallogic.com/in/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 6.0.1" />
<link rel='shortlink' href='https://www.globallogic.com/in/' />
<link rel="alternate" type="application/json+oembed" href="https://www.globallogic.com/in/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.globallogic.com%2Fin%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.globallogic.com/in/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.globallogic.com%2Fin%2F&#038;format=xml" />
<!-- organization Schema optimized by Schema Pro --><script type="application/ld+json">{"@context":"https:\/\/schema.org","@type":"organization","name":"GlobalLogic","url":"https:\/\/www.globallogic.com\/in","logo":{"@type":"ImageObject","url":"https:\/\/www.globallogic.com\/in\/wp-content\/uploads\/sites\/21\/2016\/02\/GlobalLogic-Logo-Gray-187x60.png","width":187,"height":60},"sameAs":["https:\/\/www.facebook.com\/GlobalLogic\/","https:\/\/twitter.com\/globallogic","https:\/\/www.youtube.com\/user\/globallogic","https:\/\/www.linkedin.com\/company\/globallogic"]}</script><!-- / organization Schema optimized by Schema Pro --><!-- site-navigation-element Schema optimized by Schema Pro --><script type="application/ld+json">{"@context":"https:\/\/schema.org","@graph":[{"@context":"https:\/\/schema.org","@type":"SiteNavigationElement","id":"site-navigation","name":"Services","url":"https:\/\/www.globallogic.com\/in\/services\/offerings\/"},{"@context":"https:\/\/schema.org","@type":"SiteNavigationElement","id":"site-navigation","name":"Offerings","url":"https:\/\/www.globallogic.com\/in\/services\/offerings\/"},{"@context":"https:\/\/schema.org","@type":"SiteNavigationElement","id":"site-navigation","name":"Industries","url":"https:\/\/www.globallogic.com\/in\/services\/industries\/"},{"@context":"https:\/\/schema.org","@type":"SiteNavigationElement","id":"site-navigation","name":"Technology Practices","url":"https:\/\/www.globallogic.com\/in\/services\/technical-capabilities\/"},{"@context":"https:\/\/schema.org","@type":"SiteNavigationElement","id":"site-navigation","name":"Private Equity","url":"https:\/\/www.globallogic.com\/in\/services\/private-equity\/"},{"@context":"https:\/\/schema.org","@type":"SiteNavigationElement","id":"site-navigation","name":"Work","url":"https:\/\/www.globallogic.com\/in\/work\/"},{"@context":"https:\/\/schema.org","@type":"SiteNavigationElement","id":"site-navigation","name":"Insights","url":"https:\/\/www.globallogic.com\/insights\/"},{"@context":"https:\/\/schema.org","@type":"SiteNavigationElement","id":"site-navigation","name":"Careers","url":"https:\/\/www.globallogic.com\/in\/careers\/"},{"@context":"https:\/\/schema.org","@type":"SiteNavigationElement","id":"site-navigation","name":"About","url":"https:\/\/www.globallogic.com\/in\/about\/"},{"@context":"https:\/\/schema.org","@type":"SiteNavigationElement","id":"site-navigation","name":"About Us","url":"https:\/\/www.globallogic.com\/in\/about\/"},{"@context":"https:\/\/schema.org","@type":"SiteNavigationElement","id":"site-navigation","name":"Leadership","url":"https:\/\/www.globallogic.com\/in\/about\/leadership\/"},{"@context":"https:\/\/schema.org","@type":"SiteNavigationElement","id":"site-navigation","name":"Locations","url":"https:\/\/www.globallogic.com\/in\/about\/locations\/"},{"@context":"https:\/\/schema.org","@type":"SiteNavigationElement","id":"site-navigation","name":"News &#038; Events","url":"https:\/\/www.globallogic.com\/in\/about\/news\/"},{"@context":"https:\/\/schema.org","@type":"SiteNavigationElement","id":"site-navigation","name":"Events","url":"https:\/\/www.globallogic.com\/in\/about\/events\/"},{"@context":"https:\/\/schema.org","@type":"SiteNavigationElement","id":"site-navigation","name":"Corporate Governance","url":"https:\/\/www.globallogic.com\/in\/corporate-governance\/"},{"@context":"https:\/\/schema.org","@type":"SiteNavigationElement","id":"site-navigation","name":"Contact old","url":"https:\/\/www.globallogic.com\/in\/contact_old\/"}]}</script><!-- / site-navigation-element Schema optimized by Schema Pro --><!-- sitelink-search-box Schema optimized by Schema Pro --><script type="application/ld+json">{"@context":"https:\/\/schema.org","@type":"WebSite","name":"GlobalLogic","url":"https:\/\/www.globallogic.com\/in","potentialAction":[{"@type":"SearchAction","target":"https:\/\/www.globallogic.com\/in\/?s={search_term_string}","query-input":"required name=search_term_string"}]}</script><!-- / sitelink-search-box Schema optimized by Schema Pro --><link rel="alternate" href="https://www.globallogic.com/" hreflang="x-default" /><link rel="alternate" href="https://www.globallogic.com/" hreflang="en-us" /><link rel="alternate" href="https://www.globallogic.com/ua/" hreflang="uk-ua" /><link rel="alternate" href="https://www.globallogic.com/sk/" hreflang="sk-sk" /><link rel="alternate" href="https://www.globallogic.com/latam/" hreflang="es-ar" /><link rel="alternate" href="https://www.globallogic.com/pl/" hreflang="pl-pl" /><link rel="alternate" href="https://www.globallogic.com/in/" hreflang="en-in" /><link rel="alternate" href="https://www.globallogic.com/hr/" hreflang="hr-hr" /><link rel="alternate" href="https://www.globallogic.com/il/" hreflang="en-il" /><link rel="alternate" href="https://www.globallogic.com/se/" hreflang="en-se" /><link rel="alternate" href="https://www.globallogic.com/de/" hreflang="de-de" /><link rel="alternate" href="https://www.globallogic.com/uk/" hreflang="en-gb" /><link rel="alternate" href="https://www.globallogic.com/jp/" hreflang="ja-jp" /><style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>	<style type="text/css" id="twentythirteen-header-css">
			/*.site-header {
			background: url(https://www.globallogic.com/in/wp-content/themes/GLTheme/images/headers/circle.png) no-repeat scroll top;
			background-size: 1600px auto;
		}
		@media (max-width: 767px) {
			.site-header {
				background-size: 768px auto;
			}
		}
		@media (max-width: 359px) {
			.site-header {
				background-size: 360px auto;
			}
		}*/
		</style>
				<style id="wpsp-style-frontend"></style>
			<noscript><style id="rocket-lazyload-nojs-css">.rll-youtube-player, [data-lazy-src]{display:none !important;}</style></noscript>	<link rel="stylesheet" href="https://www.globallogic.com/in/wp-content/themes/GLTheme/gl-assets/css/bootstrap.min.css">
	<link data-minify="1" rel="stylesheet" href="https://www.globallogic.com/in/wp-content/cache/min/21/in/wp-content/themes/GLTheme/gl-assets/css/font-awesome.min.css?ver=1657192857">
	<link data-minify="1" rel="stylesheet" href="https://www.globallogic.com/in/wp-content/cache/min/21/in/wp-content/themes/GLTheme/gl-assets/css/slick.css?ver=1657192857">
	<link data-minify="1" rel="stylesheet" href="https://www.globallogic.com/in/wp-content/cache/min/21/in/wp-content/themes/GLTheme/gl-assets/css/slick-theme.css?ver=1657192857">
	<link data-minify="1" rel="stylesheet" href="https://www.globallogic.com/in/wp-content/cache/min/21/in/wp-content/themes/GLTheme/gl-assets/css/menu.css?ver=1657192857">
			<!-- <link rel="stylesheet" href="https://www.globallogic.com/in/wp-content/themes/GLTheme/gl-assets/css/style.css"> -->
		<link data-minify="1" rel="stylesheet" href="https://www.globallogic.com/in/wp-content/cache/min/21/in/wp-content/themes/GLTheme/gl-assets/css/style.css?ver=1657192857">
		<link data-minify="1" rel="stylesheet" href="https://www.globallogic.com/in/wp-content/cache/min/21/in/wp-content/themes/GLTheme/gl-assets/css/responsive.css?ver=1657192857">
	<link data-minify="1" rel="stylesheet" href="https://www.globallogic.com/in/wp-content/cache/min/21/in/wp-content/themes/GLTheme/gl-assets/css/custom-font.css?ver=1657192857">		
	<link data-minify="1" rel="stylesheet" href="https://www.globallogic.com/in/wp-content/cache/min/21/in/wp-content/themes/GLTheme/gl-assets/css/fonts.css?ver=1657192857">
	<link data-minify="1" rel="stylesheet" href="https://www.globallogic.com/in/wp-content/cache/min/21/in/wp-content/themes/GLTheme/gl-assets/css/bootstrap-multiselect.css?ver=1657192857">
	<link data-minify="1" rel="stylesheet" href="https://www.globallogic.com/in/wp-content/cache/min/21/in/wp-content/themes/GLTheme/gl-assets/css/cookiebot.css?ver=1657192857">
	<script type="text/javascript" nonce="469f13a3dd" src="https://www.globallogic.com/in/wp-content/themes/GLTheme/gl-assets/js/jquery.min.js" ></script> 
	<script type="text/javascript" nonce="469f13a3dd" src="https://www.globallogic.com/in/wp-content/themes/GLTheme/gl-assets/js/popper.min.js"></script>
	<script type="text/javascript" nonce="469f13a3dd" src="https://www.globallogic.com/in/wp-content/themes/GLTheme/gl-assets/js/bootstrap.min.js" ></script> 
	<script type="text/javascript" nonce="469f13a3dd" src="https://www.globallogic.com/in/wp-content/themes/GLTheme/gl-assets/js/csp-custom.js" ></script> 
	<script type="text/javascript" nonce="469f13a3dd" src="https://www.globallogic.com/in/wp-content/themes/GLTheme/gl-assets/js/bootstrap-multiselect.js"></script>  
	<script type="text/javascript" nonce="469f13a3dd" src="https://www.globallogic.com/in/wp-content/themes/GLTheme/gl-assets/js/pdfobject.min.js"></script>
	<script type="text/javascript" nonce="469f13a3dd" src="https://www.globallogic.com/in/wp-content/themes/GLTheme/gl-assets/js/slick.min.js"></script> 

	<!-- For GRO MAP -->
	<script type="text/javascript" nonce="469f13a3dd" src="https://cdn.amcharts.com/lib/4/core.js"></script>
	<script type="text/javascript" nonce="469f13a3dd" src="https://cdn.amcharts.com/lib/4/maps.js"></script>
	<script type="text/javascript" nonce="469f13a3dd" src="https://cdn.amcharts.com/lib/4/geodata/worldLow.js"></script>

	<!-- Google captcha API --> 
	<script type="text/javascript" nonce="469f13a3dd" src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit" async defer></script>

	<script id ="gtmVariable" nonceVar="469f13a3dd"></script>
	<style type="text/css">
				.marketo-contact-form input[type=file]:after {
			    	content: 'Upload Resume *' ;
				}
				.page-template-contruction-projects.page-id-67224 .hero-content span,.page-template-contruction-projects.page-id-67224 p.heading-text,
				.page-template-contruction-projects.page-id-67224 .breadcrumb-item a,.page-template-contruction-projects.page-id-67224 #page_1 span,
				body.page-template-contruction-projects.page-id-67224,body.page-template-contruction-projects.page-id-67224 #page_1 p,h2,span,.hero-description{
					    font-family: 'Helvetica_sk',"Open Sans",Arial,sans-serif !important
				}
			</style>	<div id="websiteLang" websiteLangValue="EN"></div>
		 
			<script data-cookieconsent="ignore" nonce="469f13a3dd">
				window.dataLayer = window.dataLayer || [];
				function gtag() { dataLayer.push(arguments);}
				gtag("consent", "default", {
					ad_storage: "denied",
					analytics_storage: "denied",
					functionality_storage: "denied",
					personalization_storage: "denied",
					security_storage: "granted",
					wait_for_update: 2000,
				});
				gtag("set", "ads_data_redaction", true);
			</script>	
		<script 
	id="Cookiebot" 
	data-culture="EN" 
	src="https://consent.cookiebot.com/uc.js?"
	data-cbid="7e4a4b0f-57f8-4082-9335-08ba365acce1"
	data-georegions="{'region':'US','cbid':'6a134dc6-6243-4ad4-8c8c-81fb8a8d3edd'}" 
	nonce="469f13a3dd" >
	</script>
	<!-- Google Tag Manager 
    <script type="text/javascript" nonce="469f13a3dd">dataLayer = [{'userID': '9507111'}];</script>  -->
    <script data-cookieconsent="ignore" nonce="469f13a3dd">
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-NQ2P4WV');
	</script>
    <!-- End Google Tag Manager -->
	<script type="text/javascript" nonce="469f13a3dd" src="//app-ab27.marketo.com/js/forms2/js/forms2.min.js"></script>
<!-- Cookiebot -->	
<script type="text/javascript" nonce="469f13a3dd">
	$('iframe[src*="https://consentcdn.cookiebot.com/sdk/bc.min.html"]').addClass('iframecookiebot');
	$(".iframecookiebot").attr("sandbox","allow-scripts");
	window.addEventListener('CookiebotOnDialogInit', function (e) {
			CookiebotOnDialogInita();
			setTimeout(changecookietext, 100);
	}, false);
	//CookiebotOnDialogInita();
	function CookiebotOnDialogInita() {
		//console.log(Cookiebot.dialog.userCountry);
		var EUcountries = '|AT|BE|BG|CY|CZ|DE|DK|EE|ES|FI|FR|GB|GR|HR|HU|IE|IT|LT|LU|LV|MT|NL|PL|PT|RO|SE|SI|SK|IL|';
		if (EUcountries.indexOf('|' + Cookiebot.dialog.userCountry + '|') == -1) {
				var body = document.body;

				body.classList.add("outsideua");

				$('#CybotCookiebotDialog').css('margin-top', '  20px');

				setTimeout(changecookietext, 100);
		}

		$('#CybotCookiebotDialog #CybotCookiebotDialogBody').css("opacity","1");
		$('#CybotCookiebotDialog #CybotCookiebotDialogBody').css("visibility","visible");
	}
	$("#CybotCookiebotDialogBodyLevelDetailsButton").click(function(){
		$('#CybotCookiebotDialog').css('margin-top', '0');
	})
	function changecookietext() {
		console.log(Cookiebot.dialog.userCountry);
		//$('#CybotCookiebotDialogBodyContentControls').css("display","none");
		$('#CybotCookiebotDialog #CybotCookiebotDialogBody').css("opacity","1");
		$('#CybotCookiebotDialog #CybotCookiebotDialogBody').css("visibility","visible");
		var EUcountries = '|AT|BE|BG|CY|CZ|DE|DK|EE|ES|FI|FR|GB|GR|HR|HU|IE|IT|LT|LU|LV|MT|NL|PL|PT|RO|SE|SI|SK|';
		if (EUcountries.indexOf('|' + Cookiebot.dialog.userCountry + '|') == -1) {
			console.log(Cookiebot.dialog.userCountry);
			console.log(Cookiebot);
						var siteurl = "https://www.globallogic.com/in";
			console.log("clicked");
			$('.outsideua a#CybotCookiebotDialogBodyLevelButtonLevelOptinAllowAll').text("Ok");
			if(siteurl == "https://www.globallogic.com"){
				console.log("main");	
				$('.outsideua a#CybotCookiebotDialogBodyLevelButtonLevelOptinAllowAll').text("Ok");
				//$('.outsideua #CybotCookiebotDialogBodyContentText').text("Websites use cookies all the time. If you continue browsing our websites, GlobalLogic will use cookies to make them more secure, functional, and accessible (Necessary Cookies), to understand how you use our websites to improve your experience (Analytics Cookies - these collect anonymous statistical information), and to present you with personalized content (Marketing Cookies - this includes reaching out to you through our campaigns). Also, the buttons “Share�? and “Like�? communicate with your social media accounts - this involves sharing some of your data for technical and security reasons with your social media. For more detailed information and to learn how to manage cookies, please see our Cookies Policy.");
			}
		}
	}
</script>
<!-- Cookiebot -->	


<script nonce="469f13a3dd">
function loadJS(obj) {
  try {
    // DOM: Create the script element
    var jsElm = document.createElement("script");
    // set the type attribute
    jsElm.type = "application/javascript";
    jsElm.setAttribute("nonce", "469f13a3dd");
    // make the script element load file
    if('src' in obj) {
      jsElm.src = obj.src;
    }
    if('id' in obj) {
      jsElm.id = obj.id;
    }
    if('async' in obj) {
      jsElm.async = obj.async;
    }
    if('defer' in obj) {
      jsElm.defer = obj.defer;
    }
    
    // finally insert the element to the body element in order to load the script
    var f=document.getElementsByTagName('script')[0]
//    document.body.appendChild(jsElm);
    f.parentNode.insertBefore(jsElm,f)
  } catch(e) {
     console.error('File load Error:', obj, e);
  }
}
function CookiebotCallback_OnAccept(){     
  	console.error('GL Cookiebot 2',Cookiebot); 
   if (Cookiebot.consent.preferences)         
	 dataLayer.push({'event':'cookieconsent_preferences'});     
   if (Cookiebot.consent.statistics) {
     dataLayer.push({'event':'cookieconsent_statistics'});
		}
   if (Cookiebot.consent.marketing) {
		dataLayer.push({'event':'cookieconsent_marketing'});
		loadJS({
			src: 'https://go.globallogic.com/rs/858-MOR-551/images/source-tracking.js',
		})
		enableMarketingCookies(); 
			console.log('siteSlug', 'in', 'https://www.globallogic.com/in');
		loadFBTags('in');
    }
}
function enableMarketingCookies(){
	(function() {
		  var didInit = false;
		  function initMunchkin() {
			if(didInit === false) {
			  didInit = true;
			  Munchkin.init('858-MOR-551');
			}
		  }
		  var s = document.createElement('script');
		  s.type = 'text/javascript';
		  s.async = true;
		  s.src = '//munchkin.marketo.net/munchkin.js';
		  s.onreadystatechange = function() {
			if (this.readyState == 'complete' || this.readyState == 'loaded') {
			  initMunchkin();
			}
		  };
		  s.onload = initMunchkin;
		  document.getElementsByTagName('head')[0].appendChild(s);
	})();
} 
function loadFBTags(country){
  	var id = '';
  	if(country==null || country=='' || country=='us') {
						id = '279557016008280'
			  		
  	} else if(country=='de') {
  		id="166432448949510"
  	} else if(country=='pl'){
		id="450633266849323"
	} else if(country=='hr'){
		id="1124758195002429";
	} else if(country=='sk'){
		id="101307130651173";
	};
  	console.log('fb id', id);
	!function(f,b,e,v,n,t,s){
		if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};
        if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
          n.queue=[];t=b.createElement(e);t.async=!0;
          t.src=v;t.setAttribute("nonce", "469f13a3dd");s=b.getElementsByTagName(e)[0];
          s.parentNode.insertBefore(t,s)
     }(window, document,'script', 'https://connect.facebook.net/en_US/fbevents.js');
     fbq('init', id);
	 if(country == 'us'){
		//fbq('init', '2095236744135457'); 
			 }
     fbq('track', 'PageView');
		
}
function loadHotjarTags() {
	// Hotjar Code
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:2371599,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.setAttribute("nonce", "469f13a3dd");
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');     	
  }
</script>
<script type="text/javascript" nonce="469f13a3dd">
	window.mobilecheck = function() {
		var check = false;
		(function(a){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4))) check = true;})(navigator.userAgent||navigator.vendor||window.opera);
		return check;
	};
	window.mobileAndTabletcheck = function() {
		var check = false;
		(function(a){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino|android|ipad|playbook|silk/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4))) check = true;})(navigator.userAgent||navigator.vendor||window.opera);
		return check;
	};
	var isMobile = mobilecheck();

</script>
<script type="text/javascript" nonce="469f13a3dd">
/* Google pagespeed warning (passive listeners) */
jQuery.event.special.touchstart = {
    setup: function( _, ns, handle ) {
        this.addEventListener("touchstart", handle, { passive: !ns.includes("noPreventDefault") });
    }
};
jQuery.event.special.touchmove = {
    setup: function( _, ns, handle ) {
        this.addEventListener("touchmove", handle, { passive: !ns.includes("noPreventDefault") });
    }
};
jQuery.event.special.wheel = {
    setup: function( _, ns, handle ){
        this.addEventListener("wheel", handle, { passive: true });
    }
};
jQuery.event.special.mousewheel = {
    setup: function( _, ns, handle ){
        this.addEventListener("mousewheel", handle, { passive: true });
    }
};
/* Google pagespeed warning (passive listeners) */
</script>

</head>
<body class="home page-template page-template-page-templates page-template-homepage-v3 page-template-page-templateshomepage-v3-php page page-id-26314 wp-schema-pro-2.7.3 single-author website-21">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NQ2P4WV"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --> 
<header>
		<nav class="navbar navbar-expand-lg navbar-light nav-top fixed-top">
		<div class="container">
						<a class="navbar-brand logo" href="https://www.globallogic.com/in/">
                            <img src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20196%2045'%3E%3C/svg%3E" class="custom-logo svg-logo-desktop" width="196" height="45" alt="GlobalLogic India" title="GlobalLogic-Logo-White | GlobalLogic" data-lazy-src="https://www.globallogic.com/wp-content/uploads/2021/07/Logo_GL-Hitachi_White-web.svg"><noscript><img src="https://www.globallogic.com/wp-content/uploads/2021/07/Logo_GL-Hitachi_White-web.svg" class="custom-logo svg-logo-desktop" width="196" height="45" alt="GlobalLogic India" title="GlobalLogic-Logo-White | GlobalLogic"></noscript>
			</a>
			<div class="toggle-navi">
				<div class="burger"></div>
			   <!-- </button> -->
			</div>
			 <!-- Links -->
			<div class="collapse navbar-collapse" id="nav-content">
				<div class="navbar-nav navbar-font navbar-custom-new ml-auto">
					<div class="menu-latest-menu-container"><ul id="primary-menu" class="navbar-nav add_my_customize"><li id="menu-item-49839" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-49839 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/offerings/">Services</a>
<ul/ class="dropdown-menu" />
	<li id="menu-item-54892" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-54892 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/offerings/">Offerings</a>
	<ul/ class="dropdown-menu" />
		<li id="menu-item-60281" class="menu-item menu-item-type-post_type menu-item-object-what-we-do menu-item-60281 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/offerings/digital-advisory-assessments/">Digital Advisory &#038; Assessments</a></li>
		<li id="menu-item-60282" class="menu-item menu-item-type-post_type menu-item-object-what-we-do menu-item-60282 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/offerings/experience-design/">Experience Design</a></li>
		<li id="menu-item-60283" class="menu-item menu-item-type-post_type menu-item-object-what-we-do menu-item-60283 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/offerings/software-engineering/">Software Engineering</a></li>
		<li id="menu-item-60284" class="menu-item menu-item-type-post_type menu-item-object-what-we-do menu-item-60284 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/offerings/labs-plm-development-solutions/">Labs</a></li>
		<li id="menu-item-60285" class="menu-item menu-item-type-post_type menu-item-object-what-we-do menu-item-60285 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/offerings/content-engineering-software-design-services/">Content Engineering</a></li>
		<li id="menu-item-60286" class="menu-item menu-item-type-post_type menu-item-object-what-we-do menu-item-60286 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/offerings/digital-accelerators/">Digital Accelerators</a></li>
		<li id="menu-item-60361" class="menu-item menu-item-type-post_type menu-item-object-what-we-do menu-item-60361 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/offerings/cloud-adoption/">Cloud Adoption</a></li>
		<li id="menu-item-60362" class="menu-item menu-item-type-post_type menu-item-object-what-we-do menu-item-60362 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/offerings/data-and-analytics/">Data &#038; Analytics</a></li>
		<li id="menu-item-60363" class="menu-item menu-item-type-post_type menu-item-object-what-we-do menu-item-60363 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/offerings/atlassian/">Atlassian</a></li>
		<li id="menu-item-60364" class="menu-item menu-item-type-post_type menu-item-object-what-we-do menu-item-60364 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/offerings/contact-center-experiences/">Contact Center Experiences</a></li>
	</ul>
</li>
	<li id="menu-item-49847" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-49847 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/industries/">Industries</a>
	<ul/ class="dropdown-menu" />
		<li id="menu-item-60287" class="menu-item menu-item-type-post_type menu-item-object-what-we-do menu-item-60287 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/industries/industry-automotive/">Automotive</a></li>
		<li id="menu-item-60290" class="menu-item menu-item-type-post_type menu-item-object-what-we-do menu-item-60290 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/industries/bfsi/">Banking, Financial Services &#038; Insurance</a></li>
		<li id="menu-item-60288" class="menu-item menu-item-type-post_type menu-item-object-what-we-do menu-item-60288 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/industries/communications/">Communications</a></li>
		<li id="menu-item-60289" class="menu-item menu-item-type-post_type menu-item-object-what-we-do menu-item-60289 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/industries/consumer-retail/">Consumer and Retail</a></li>
		<li id="menu-item-60291" class="menu-item menu-item-type-post_type menu-item-object-what-we-do menu-item-60291 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/industries/healthcare/">Healthcare &#038; Life Sciences</a></li>
		<li id="menu-item-60292" class="menu-item menu-item-type-post_type menu-item-object-what-we-do menu-item-60292 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/industries/manufacturing-and-industrial/">Manufacturing and Industrial</a></li>
		<li id="menu-item-60293" class="menu-item menu-item-type-post_type menu-item-object-what-we-do menu-item-60293 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/industries/media/">Media &#038; Entertainment</a></li>
		<li id="menu-item-60294" class="menu-item menu-item-type-post_type menu-item-object-what-we-do menu-item-60294 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/industries/technology/">Technology</a></li>
	</ul>
</li>
	<li id="menu-item-49856" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-49856 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/technical-capabilities/">Technology Practices</a>
	<ul/ class="dropdown-menu" />
		<li id="menu-item-60296" class="menu-item menu-item-type-post_type menu-item-object-what-we-do menu-item-60296 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/technical-capabilities/agile-software-development-services/">Agile</a></li>
		<li id="menu-item-60297" class="menu-item menu-item-type-post_type menu-item-object-what-we-do menu-item-60297 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/technical-capabilities/architecture/">Architecture</a></li>
		<li id="menu-item-60298" class="menu-item menu-item-type-post_type menu-item-object-what-we-do menu-item-60298 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/technical-capabilities/machine-learning-and-ai/">AI &#038; Machine Learning</a></li>
		<li id="menu-item-60299" class="menu-item menu-item-type-post_type menu-item-object-what-we-do menu-item-60299 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/technical-capabilities/big-data-analytics-consulting-services/">Big Data &#038; Analytics</a></li>
		<li id="menu-item-60300" class="menu-item menu-item-type-post_type menu-item-object-what-we-do menu-item-60300 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/technical-capabilities/blockchain-technology-solutions/">Blockchain</a></li>
		<li id="menu-item-60301" class="menu-item menu-item-type-post_type menu-item-object-what-we-do menu-item-60301 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/technical-capabilities/cloud/">Cloud</a></li>
		<li id="menu-item-60302" class="menu-item menu-item-type-post_type menu-item-object-what-we-do menu-item-60302 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/technical-capabilities/devops-solutions-and-services/">DevOps</a></li>
		<li id="menu-item-60303" class="menu-item menu-item-type-post_type menu-item-object-what-we-do menu-item-60303 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/technical-capabilities/embedded-software-development/">Embedded</a></li>
		<li id="menu-item-60304" class="menu-item menu-item-type-post_type menu-item-object-what-we-do menu-item-60304 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/technical-capabilities/mobility/">Mobility</a></li>
		<li id="menu-item-60305" class="menu-item menu-item-type-post_type menu-item-object-what-we-do menu-item-60305 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/technical-capabilities/security/">Security</a></li>
	</ul>
</li>
	<li id="menu-item-49867" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-49867 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/private-equity/">Private Equity</a>
	<ul/ class="dropdown-menu" />
		<li id="menu-item-49868" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49868 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/private-equity/">View Private Equity Offerings</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-49869" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49869 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/work/">Work</a></li>
<li id="menu-item-61533" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-61533 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/insights/">Insights</a></li>
<li id="menu-item-49871" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49871 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/careers/">Careers</a></li>
<li id="menu-item-49872" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-49872 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/about/">About</a>
<ul/ class="dropdown-menu" />
	<li id="menu-item-49873" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-49873 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/about/">About Us</a>
	<ul/ class="dropdown-menu" />
		<li id="menu-item-53422" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-53422 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/sustainability/">Sustainability</a></li>
		<li id="menu-item-49874" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49874 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/about/esg/">Environmental, Social &#038; Governance</a></li>
		<li id="menu-item-49875" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49875 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/about/corporate-social-responsibility/">Corporate Social Responsibility</a></li>
	</ul>
</li>
	<li id="menu-item-49877" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-49877 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/about/leadership/">Leadership</a>
	<ul/ class="dropdown-menu" />
		<li id="menu-item-49879" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49879 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/about/leadership/">Corporate</a></li>
		<li id="menu-item-49880" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49880 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/about/leadership/regional/">Regional</a></li>
		<li id="menu-item-49881" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49881 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/about/leadership/business-unit/">Business Unit</a></li>
	</ul>
</li>
	<li id="menu-item-49883" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-49883 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/about/locations/">Locations</a>
	<ul/ class="dropdown-menu" />
		<li id="menu-item-49884" class="onclick_menu menu-item menu-item-type-custom menu-item-object-custom menu-item-49884 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/about/locations/#engineering_centers">Engineering Centers</a></li>
		<li id="menu-item-49885" class="onclick_menu menu-item menu-item-type-custom menu-item-object-custom menu-item-49885 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/about/locations/#regional_offices">Regional Offices</a></li>
		<li id="menu-item-49886" class="onclick_menu menu-item menu-item-type-custom menu-item-object-custom menu-item-49886 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/about/locations/#method_studios">Method Studios</a></li>
	</ul>
</li>
	<li id="menu-item-49888" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-49888 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/about/news/">News &#038; Events</a>
	<ul/ class="dropdown-menu" />
		<li id="menu-item-49887" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49887 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/about/events/">Events</a></li>
		<li id="menu-item-49889" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49889 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/about/news/press-release/">Press Release</a></li>
		<li id="menu-item-49891" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49891 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/about/news/media-coverage/">Media Coverage</a></li>
		<li id="menu-item-55290" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55290 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/brand-identity-guidelines/">Brand &#038; Identity Guidelines</a></li>
		<li id="menu-item-49890" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49890 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/about/news/award/">Awards</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-56138" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56138 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/contact/">Contact</a></li>
<li class="nav-item dropdown loactionmenu"> 
         <a class="nav-link" class="nav-item nav-link country-selector" href="#">
         <svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="523.7 350.7 100 100" style="enable-background:new 523.7 350.7 100 100;" xml:space="preserve">
         <g>
         <g>
         <path class="st0" d="M573.7,350.7c-27.6,0-50,22.4-50,50c0,27.6,22.4,50,50,50s50-22.4,50-50C623.7,373.1,601.3,350.7,573.7,350.7
         z M573.7,446.5c-25.3,0-45.8-20.5-45.8-45.8c0-25.3,20.5-45.8,45.8-45.8s45.8,20.5,45.8,45.8C619.5,425.9,598.9,446.5,573.7,446.5
         z"></path>
         <path class="st0" d="M552.5,388.6h-10.3c-1,2.6-1.7,5.5-2,8.4h11.5C551.7,394.1,552,391.3,552.5,388.6z"></path>
         <path class="st0" d="M546.1,381.3h8c0.9-3.1,2-6.1,3.3-8.7c0.3-0.7,0.7-1.3,1.1-2C553.5,373.1,549.3,376.8,546.1,381.3z"></path>
         <path class="st0" d="M594.9,412.7h10.3c1-2.6,1.7-5.5,2-8.4h-11.5C595.6,407.2,595.3,410,594.9,412.7z"></path>
         <path class="st0" d="M595.7,397h11.5c-0.3-2.9-1-5.7-2-8.4h-10.3C595.3,391.3,595.6,394.1,595.7,397z"></path>
         <path class="st0" d="M590,428.7c-0.3,0.7-0.7,1.3-1.1,2c4.9-2.5,9.1-6.2,12.3-10.7h-8C592.4,423.2,591.3,426.1,590,428.7z"></path>
         <path class="st0" d="M593.3,381.3h8c-3.2-4.5-7.4-8.1-12.3-10.7c0.4,0.6,0.7,1.3,1.1,2C591.3,375.2,592.4,378.1,593.3,381.3z"></path>
         <path class="st0" d="M554.1,420.1h-8c3.2,4.5,7.4,8.1,12.3,10.7c-0.4-0.6-0.7-1.3-1.1-2C556,426.1,554.9,423.2,554.1,420.1z"></path>
         <path class="st0" d="M551.6,404.3h-11.5c0.3,2.9,1,5.7,2,8.4h10.3C552,410,551.7,407.2,551.6,404.3z"></path>
         <path class="st0" d="M577.3,368.2v13.1h8.3C583.6,374.8,580.5,370.2,577.3,368.2z"></path>
         <path class="st0" d="M561.7,381.3h8.3v-13.1C566.8,370.2,563.8,374.8,561.7,381.3z"></path>
         <path class="st0" d="M559.9,412.7H570v-8.4h-11C559.1,407.3,559.4,410.1,559.9,412.7z"></path>
         <path class="st0" d="M559,397h11v-8.4h-10.1C559.4,391.2,559.1,394,559,397z"></path>
         <path class="st0" d="M577.3,388.6v8.4h11c-0.1-3-0.5-5.8-0.9-8.4H577.3z"></path>
         <path class="st0" d="M577.3,412.7h10.1c0.5-2.6,0.8-5.4,0.9-8.4h-11L577.3,412.7L577.3,412.7z"></path>
         <path class="st0" d="M570,433.2v-13.1h-8.3C563.8,426.5,566.8,431.1,570,433.2z"></path>
         <path class="st0" d="M577.3,433.2c3.2-2.1,6.2-6.7,8.3-13.1h-8.3V433.2z"></path>
         </g>
         </g>
         </svg>
         <span>
         <p class="my-0 sitename">ENG</p>
         </span>
         </a>
         <div class="dropdown-menu nav-country-selector-options country-dropdown" id="service" aria-labelledby="Preview1">
		 <div class="container" style="flex-direction:column;">
         <div class="triangle-up" id="srv-tip"></div> 
        <a class="nav-link" href="https://www.globallogic.com/" class="dropdown-item " target="_blank">
         <span>Global </span> /  English
         </a>
         <a class="nav-link" href="https://www.globallogic.com/hr/" class="dropdown-item " target="_blank">
         <span>Croatia </span> /  Croatian
         </a>
         <a class="nav-link" href="https://www.globallogic.com/de/" class="dropdown-item " target="_blank">
         <span>Germany </span> /  Deutsch
         </a>
		 <a class="nav-link" href="https://www.globallogic.com/in/" class="dropdown-item " target="_blank">
         <span>India </span> /  English
         </a>
         <a class="nav-link" href="https://www.globallogic.com/il/" class="dropdown-item " target="_blank">
         <span>Israel </span> /  English
         </a>
		 <a class="nav-link" href="https://www.globallogic.com/jp/" class="dropdown-item " target="_blank">
         <span>Japan </span> /  日本語
         </a>
         <a class="nav-link" href="https://www.globallogic.com/latam/" class="dropdown-item " target="_blank">
         <span>Latam </span> /  Español
         </a>
		 <a class="nav-link" href="https://www.globallogic.com/se/" class="dropdown-item " target="_blank">
         <span>Nordic </span> /  English </a>
         <a class="nav-link" href="https://www.globallogic.com/pl/" class="dropdown-item " target="_blank">
         <span>Poland </span> /  Polski
         </a>
         <a class="nav-link" href="https://www.globallogic.com/sk/" class="dropdown-item " target="_blank">
         <span>Slovakia </span> /  Slovensko
         </a>
		 <a class="nav-link" href="https://www.globallogic.com/ua/" class="dropdown-item " target="_blank">
         <span>Ukraine </span> /  Українська </a>
		 <a class="nav-link" href="https://www.globallogic.com/uk/" class="dropdown-item " target="_blank">
         <span>United Kingdom  </span> /  English </a>
		 </div></div>
         </li></ul></div>				</div>
			</div>
		</div>
	</nav>
</header>
<div id="main"><section id="hero" class="homepage">
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel" data-interval="7000">
        <div class="carousel-inner">
            
                    <div class="home-caro">
                        <style type="text/css">
                            .hero-image_0{
                                background: linear-gradient(45deg, rgb(0 0 0 / 50%), rgb(0 0 0 / 50%)), url(https://www.globallogic.com/in/wp-content/uploads/sites/21/2022/07/ISG_Desktop-carousel_1500x800_60RGB-tiny.jpg) !important;
                                /*background-image: url() !important;*/
                                background-repeat: no-repeat;
                                background-size: cover !important;
                            }
                            @media only screen and (min-device-width: 300px) and (max-device-width: 767px){
                                .hero-image_0{
                                    background-image: url(https://www.globallogic.com/in/wp-content/uploads/sites/21/2022/06/ISG_mobile-375x812_60RGB-.png) !important;
                                    background-position: 60% 0 !important;
                                    background-size: cover !important;
                                }
                            }
                            @media only screen and (min-device-width: 300px) and (max-device-width: 767px) and (orientation:landscape) {
                                .hero-image_0{
                                    background-image: url(https://www.globallogic.com/in/wp-content/uploads/sites/21/2022/07/ISG_Desktop-carousel_1500x800_60RGB-tiny.jpg) !important;
                                }
                            }
                            @media only screen and (min-device-width: 768px) and (max-device-width: 1024px) and (orientation:portrait) {
                                .hero-image_0{
                                    background-image: url(https://www.globallogic.com/in/wp-content/uploads/sites/21/2022/06/ISG_Tablet-768x1024_60RGB.png)!important;
                                    background-position: 60% 0 !important;
                                    background-size: cover !important;
                                }
                            }
                            @media only screen and (min-device-width: 768px) and (max-device-width: 1024px) and (orientation:landscape) {
                                .hero-image_0{
                                    background-image: url(https://www.globallogic.com/in/wp-content/uploads/sites/21/2022/07/ISG_Desktop-carousel_1500x800_60RGB-tiny.jpg) !important;
                                }
                            }
                            .__turtl-teaser-text{display:none;}
	                        .__turtl-teaser-wrap,.turtl-embed{width: 100% !important;height: 100% !important;}
                        </style>           
                        <div class="home-hero-image hero-image_0 only-banner-desktop">
                            <div class="container">
                                <div class="row">
                                    <div class="col-md-6 col-lg-6">
                                        <div class="home-main-hero-text">
                                            <div class="hero-text">
                                                        <p class="hero-content">
                                                     
                                                GlobalLogic recognized as Leader in ISG Provider Lens™ Digital Engineering Services US Report 2022<span></span>
                                                </p>
                                                <p class="hero-description">The report examines the rapidly evolving area of digital engineering services in the US and Europe markets. </p>
                                                                                                    <p class="hero-btn"><a href="https://www.globallogic.com/about/news/isg-provider-lens-report-2022/" target="_blank">
                                                    Read More<i class="fa fa-angle-right hero-arrow"></i></a>
                                                    </p>
                                                                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
        
                    <div class="home-caro">
                        <style type="text/css">
                            .hero-image_1{
                                background: linear-gradient(45deg, rgb(0 0 0 / 50%), rgb(0 0 0 / 50%)), url(https://www.globallogic.com/in/wp-content/uploads/sites/21/2022/03/Ukraine_1920-2.jpg) !important;
                                /*background-image: url() !important;*/
                                background-repeat: no-repeat;
                                background-size: cover !important;
                            }
                            @media only screen and (min-device-width: 300px) and (max-device-width: 767px){
                                .hero-image_1{
                                    background-image: url(https://www.globallogic.com/in/wp-content/uploads/sites/21/2022/03/Ukraine_Mobile-size-375x812-1.png) !important;
                                    background-position: 60% 0 !important;
                                    background-size: cover !important;
                                }
                            }
                            @media only screen and (min-device-width: 300px) and (max-device-width: 767px) and (orientation:landscape) {
                                .hero-image_1{
                                    background-image: url(https://www.globallogic.com/in/wp-content/uploads/sites/21/2022/03/Ukraine_1920-2.jpg) !important;
                                }
                            }
                            @media only screen and (min-device-width: 768px) and (max-device-width: 1024px) and (orientation:portrait) {
                                .hero-image_1{
                                    background-image: url(https://www.globallogic.com/in/wp-content/uploads/sites/21/2022/03/Ukraine_Tablet_768x1024.png)!important;
                                    background-position: 60% 0 !important;
                                    background-size: cover !important;
                                }
                            }
                            @media only screen and (min-device-width: 768px) and (max-device-width: 1024px) and (orientation:landscape) {
                                .hero-image_1{
                                    background-image: url(https://www.globallogic.com/in/wp-content/uploads/sites/21/2022/03/Ukraine_1920-2.jpg) !important;
                                }
                            }
                            .__turtl-teaser-text{display:none;}
	                        .__turtl-teaser-wrap,.turtl-embed{width: 100% !important;height: 100% !important;}
                        </style>           
                        <div class="home-hero-image hero-image_1 only-banner-desktop">
                            <div class="container">
                                <div class="row">
                                    <div class="col-md-6 col-lg-6">
                                        <div class="home-main-hero-text">
                                            <div class="hero-text">
                                                        <p class="hero-content">
                                                     
                                                GlobalLogic Stands With <br><span>Ukraine</span><span></span>
                                                </p>
                                                <p class="hero-description">We stand with our Ukrainian teammates as they bravely face this unprovoked invasion.<br> We are working around the clock to provide support, and to ensure the safety and wellbeing of our colleagues.<br> We pray for a fast and peaceful end to this unnecessary aggression.</p>
                                                                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
    </div>
</section>

<script type="text/javascript" nonce="469f13a3dd" src="https://www.globallogic.com/wp-content/themes/GLTheme/gl-assets/js/vimeo.js"></script>




	<script type="text/javascript" nonce="469f13a3dd">
		$(function(){
			$("#myModal-").on('hide.bs.modal', function(event){
				pauseVideo(event);
			});
			$(document).on('keyup', function(event) { 
				if (event.key == "Escape") { 
					pauseVideo();
					$('#myModal-').modal('hide');
				} 
			}); 
		});

	</script>


		<div class="modal videomodal" id="myModal-" tabindex='-1'>
			<div class="modal-dialog modal-dialog-centered modal-lg">
				<div class="modal-content">
					
					
					<div class="modal-header">
						<button type="button" class="close" data-bs-dismiss="modal">&times;</button>
					</div>
					
					
					<div class="modal-body">
						<div class='embed-container container-video-section' style="opacity: 0;visibility: hidden;padding: 0">

							
								<iframe id="vi-banner-video" data-cookieconsent="necessary" width="1920" height="1080" src='' allow="autoplay; fullscreen;"></iframe>

							
							
						</div>
					</div>
					
				</div>
			</div>
		</div>


<section class="flexible-layout common-landing-page common-landing-26314">
    </section>


<section id="about" class="fifty-twenty-space">
    <div id="abt-shadow"></div>
    <div class="container">
        <div class="row">
            <div class="col-lg-3 col-md-4 col-sm-12">
                <div class="col-heading-about-">
                    <h2 class="heading-text my-head-sty">Industries <br>We Specialize In</h2>
                </div>
            </div>
            <div class="col-lg-9 col-md-8 col-sm-12">
                <ul class="services_icons_list">
                            <li>
                                <a  class="services_home_1" href="https://www.globallogic.com/in/services/industries/industry-automotive/">
                                    <img class="services_home_1" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2080%2080'%3E%3C/svg%3E" width="80" height="80" alt=" Gl icon automotive lightbg" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2020/09/GL_Icon_Automotive_LightBG.svg"><noscript><img class="services_home_1" src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2020/09/GL_Icon_Automotive_LightBG.svg" width="80" height="80" alt=" Gl icon automotive lightbg"></noscript>
                                    <h3 class="services_home_text services_home_1">Automotive</h3>
                                </a>
                            </li>
                                <li>
                                <a  class="services_home_2" href="https://www.globallogic.com/in/services/industries/communications/">
                                    <img class="services_home_2" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2080%2080'%3E%3C/svg%3E" width="80" height="80" alt=" Gl icon communications lightbg" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2020/09/GL_Icon_Communications_LightBG.svg"><noscript><img class="services_home_2" src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2020/09/GL_Icon_Communications_LightBG.svg" width="80" height="80" alt=" Gl icon communications lightbg"></noscript>
                                    <h3 class="services_home_text services_home_2">Communications</h3>
                                </a>
                            </li>
                                <li>
                                <a  class="services_home_3" href="https://www.globallogic.com/in/services/industries/consumer-retail/">
                                    <img class="services_home_3" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2080%2080'%3E%3C/svg%3E" width="80" height="80" alt=" Gl icon consumer retail lightbg" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2020/09/GL_Icon_Consumer-Retail_LightBG.svg"><noscript><img class="services_home_3" src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2020/09/GL_Icon_Consumer-Retail_LightBG.svg" width="80" height="80" alt=" Gl icon consumer retail lightbg"></noscript>
                                    <h3 class="services_home_text services_home_3">Consumer & Retail</h3>
                                </a>
                            </li>
                                <li>
                                <a  class="services_home_4" href="https://www.globallogic.com/in/services/industries/bfsi/">
                                    <img class="services_home_4" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2080%2080'%3E%3C/svg%3E" width="80" height="80" alt=" Gl icon finance lightbg" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2020/09/GL_Icon_Finance_LightBG.svg"><noscript><img class="services_home_4" src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2020/09/GL_Icon_Finance_LightBG.svg" width="80" height="80" alt=" Gl icon finance lightbg"></noscript>
                                    <h3 class="services_home_text services_home_4">Finance</h3>
                                </a>
                            </li>
                                <li>
                                <a  class="services_home_5" href="https://www.globallogic.com/in/services/industries/healthcare/">
                                    <img class="services_home_5" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2080%2080'%3E%3C/svg%3E" width="80" height="80" alt=" Gl icon healthcare lightbg" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2020/09/GL_Icon_Healthcare_LightBG.svg"><noscript><img class="services_home_5" src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2020/09/GL_Icon_Healthcare_LightBG.svg" width="80" height="80" alt=" Gl icon healthcare lightbg"></noscript>
                                    <h3 class="services_home_text services_home_5">Healthcare</h3>
                                </a>
                            </li>
                                <li>
                                <a  class="services_home_6" href="https://www.globallogic.com/in/services/industries/manufacturing-and-industrial/">
                                    <img class="services_home_6" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2080%2080'%3E%3C/svg%3E" width="80" height="80" alt=" Gl icon manufacturing lightbg" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2020/09/GL_Icon_Manufacturing_LightBG.svg"><noscript><img class="services_home_6" src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2020/09/GL_Icon_Manufacturing_LightBG.svg" width="80" height="80" alt=" Gl icon manufacturing lightbg"></noscript>
                                    <h3 class="services_home_text services_home_6">Manufacturing</h3>
                                </a>
                            </li>
                                <li>
                                <a  class="services_home_7" href="https://www.globallogic.com/in/services/industries/media/">
                                    <img class="services_home_7" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2080%2080'%3E%3C/svg%3E" width="80" height="80" alt=" Gl icon media lightbg" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2020/09/GL_Icon_Media_LightBG.svg"><noscript><img class="services_home_7" src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2020/09/GL_Icon_Media_LightBG.svg" width="80" height="80" alt=" Gl icon media lightbg"></noscript>
                                    <h3 class="services_home_text services_home_7">Media</h3>
                                </a>
                            </li>
                                <li>
                                <a  class="services_home_8" href="https://www.globallogic.com/in/services/industries/technology/">
                                    <img class="services_home_8" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2080%2080'%3E%3C/svg%3E" width="80" height="80" alt=" Gl icon technology lightbg" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2020/09/GL_Icon_Technology_LightBG.svg"><noscript><img class="services_home_8" src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2020/09/GL_Icon_Technology_LightBG.svg" width="80" height="80" alt=" Gl icon technology lightbg"></noscript>
                                    <h3 class="services_home_text services_home_8">Technology</h3>
                                </a>
                            </li>
                    </ul>
            </div>
        </div>
    </div>
</section>	
<section id="partner" class="content bg-grey fifty-twenty-space">
    <div class="container">
        <div class="col-heading-full">
            <h1 class="heading-text text-center">We’ve Helped These Brands Shape Their Business & Future</h1>
        </div>
        <div class="customer-logos-container">
            <div class="customer-logos slider">
                <div class="slide"><img src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20164%20164'%3E%3C/svg%3E" width="164" height="164" alt="Fd35815112feea1eb1ad58a9d8d785f3" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/fd35815112feea1eb1ad58a9d8d785f3.png" /><noscript><img src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/fd35815112feea1eb1ad58a9d8d785f3.png" width="164" height="164" alt="Fd35815112feea1eb1ad58a9d8d785f3" /></noscript></div><div class="slide"><img src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20164%20164'%3E%3C/svg%3E" width="164" height="164" alt="7" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/7.png" /><noscript><img src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/7.png" width="164" height="164" alt="7" /></noscript></div><div class="slide"><img src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20164%20164'%3E%3C/svg%3E" width="164" height="164" alt="Continentallogo" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2020/02/ContinentalLogo.png" /><noscript><img src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2020/02/ContinentalLogo.png" width="164" height="164" alt="Continentallogo" /></noscript></div><div class="slide"><img src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20164%20164'%3E%3C/svg%3E" width="164" height="164" alt="5" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/5.png" /><noscript><img src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/5.png" width="164" height="164" alt="5" /></noscript></div><div class="slide"><img src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20164%20164'%3E%3C/svg%3E" width="164" height="164" alt="6" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/6.png" /><noscript><img src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/6.png" width="164" height="164" alt="6" /></noscript></div><div class="slide"><img src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20164%20164'%3E%3C/svg%3E" width="164" height="164" alt="8" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/11/8.png" /><noscript><img src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/11/8.png" width="164" height="164" alt="8" /></noscript></div><div class="slide"><img src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20164%20164'%3E%3C/svg%3E" width="164" height="164" alt="Directtv" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/12/DirectTV.png" /><noscript><img src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/12/DirectTV.png" width="164" height="164" alt="Directtv" /></noscript></div><div class="slide"><img src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20164%20164'%3E%3C/svg%3E" width="164" height="164" alt="17" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/17.png" /><noscript><img src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/17.png" width="164" height="164" alt="17" /></noscript></div><div class="slide"><img src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20164%20164'%3E%3C/svg%3E" width="164" height="164" alt="18" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/18.png" /><noscript><img src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/18.png" width="164" height="164" alt="18" /></noscript></div><div class="slide"><img src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20164%20164'%3E%3C/svg%3E" width="164" height="164" alt="15" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/15.png" /><noscript><img src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/15.png" width="164" height="164" alt="15" /></noscript></div><div class="slide"><img src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20164%20164'%3E%3C/svg%3E" width="164" height="164" alt="Bioclinica 1" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/12/BioClinica-1.png" /><noscript><img src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/12/BioClinica-1.png" width="164" height="164" alt="Bioclinica 1" /></noscript></div><div class="slide"><img src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20164%20164'%3E%3C/svg%3E" width="164" height="164" alt="12" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/12.png" /><noscript><img src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/12.png" width="164" height="164" alt="12" /></noscript></div><div class="slide"><img src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20164%20164'%3E%3C/svg%3E" width="164" height="164" alt="10" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/10.png" /><noscript><img src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/10.png" width="164" height="164" alt="10" /></noscript></div><div class="slide"><img src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20164%20164'%3E%3C/svg%3E" width="164" height="164" alt="Bfedfe18c3ea7885b7b702f976349ebe" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/bfedfe18c3ea7885b7b702f976349ebe.png" /><noscript><img src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/bfedfe18c3ea7885b7b702f976349ebe.png" width="164" height="164" alt="Bfedfe18c3ea7885b7b702f976349ebe" /></noscript></div><div class="slide"><img src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20164%20164'%3E%3C/svg%3E" width="164" height="164" alt="9" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/9.png" /><noscript><img src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/9.png" width="164" height="164" alt="9" /></noscript></div><div class="slide"><img src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20164%20164'%3E%3C/svg%3E" width="164" height="164" alt="11" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/11.png" /><noscript><img src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/11.png" width="164" height="164" alt="11" /></noscript></div><div class="slide"><img src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20164%20164'%3E%3C/svg%3E" width="164" height="164" alt="19" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/19.png" /><noscript><img src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/19.png" width="164" height="164" alt="19" /></noscript></div><div class="slide"><img src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20164%20164'%3E%3C/svg%3E" width="164" height="164" alt="16" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/16.png" /><noscript><img src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/16.png" width="164" height="164" alt="16" /></noscript></div><div class="slide"><img src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20164%20164'%3E%3C/svg%3E" width="164" height="164" alt="46f651106d10e21132bebb3ee092e258" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/46f651106d10e21132bebb3ee092e258.png" /><noscript><img src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2019/09/46f651106d10e21132bebb3ee092e258.png" width="164" height="164" alt="46f651106d10e21132bebb3ee092e258" /></noscript></div>            </div>
        </div>
    </div>	
</section>
<section id="we-can-help"  class="content fifty-twenty-space">
    <div class="container">
        <div class="row grids grid-3">
            <div class="grid">
                <div class="">
                    <div class="col-heading">
                        <h2 class="heading-text wecan-text">We Can Help You</h2>
                    </div>
                </div>
            </div>
                    <div class="grid">
                        <div class="">
                            <a class="work_home_1" href="https://www.globallogic.com/in/work/newscycle-solutions/">
                                <div class="img-container">
                                <!-- style="background-image:url('')" -->
                                    <div class="img work_home_1" >
                                        <img width="350" height="230" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20350%20230'%3E%3C/svg%3E" alt="" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2020/01/DesignDigitalNewExperience.jpg"><noscript><img width="350" height="230" src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2020/01/DesignDigitalNewExperience.jpg" alt=""></noscript>    
                                    </div>
                                </div>
                                <div class="desc-container">
                                    <h3 class="grid-heading">Design New Digital Experiences</h3>
                                </div>
                            </a>
                        </div>
                    </div>
                        <div class="grid">
                        <div class="">
                            <a class="work_home_2" href="https://www.globallogic.com/in/work/instabeat-swimming-app-development/">
                                <div class="img-container">
                                <!-- style="background-image:url('')" -->
                                    <div class="img work_home_2" >
                                        <img width="500" height="329" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20500%20329'%3E%3C/svg%3E" alt="" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2020/01/Experience-Design.jpg"><noscript><img width="500" height="329" src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2020/01/Experience-Design.jpg" alt=""></noscript>    
                                    </div>
                                </div>
                                <div class="desc-container">
                                    <h3 class="grid-heading">Engineer Better Digital Products</h3>
                                </div>
                            </a>
                        </div>
                    </div>
                        <div class="grid">
                        <div class="">
                            <a class="work_home_3" href="https://www.globallogic.com/in/work/avid-agile-development-services/">
                                <div class="img-container">
                                <!-- style="background-image:url('')" -->
                                    <div class="img work_home_3" >
                                        <img width="486" height="319" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20486%20319'%3E%3C/svg%3E" alt="" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2020/01/BuildDigitalServicePlatform.jpg"><noscript><img width="486" height="319" src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2020/01/BuildDigitalServicePlatform.jpg" alt=""></noscript>    
                                    </div>
                                </div>
                                <div class="desc-container">
                                    <h3 class="grid-heading">Build Digital Service Platforms</h3>
                                </div>
                            </a>
                        </div>
                    </div>
                        <div class="grid">
                        <div class="">
                            <a class="work_home_4" href="https://www.globallogic.com/in/work/the-economist/">
                                <div class="img-container">
                                <!-- style="background-image:url('')" -->
                                    <div class="img work_home_4" >
                                        <img width="350" height="230" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20350%20230'%3E%3C/svg%3E" alt="" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2020/01/CreateNewRevenue.jpg"><noscript><img width="350" height="230" src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2020/01/CreateNewRevenue.jpg" alt=""></noscript>    
                                    </div>
                                </div>
                                <div class="desc-container">
                                    <h3 class="grid-heading">Create New Revenue Streams</h3>
                                </div>
                            </a>
                        </div>
                    </div>
                        <div class="grid">
                        <div class="">
                            <a class="work_home_5" href="https://www.globallogic.com/in/work/harmonic/">
                                <div class="img-container">
                                <!-- style="background-image:url('')" -->
                                    <div class="img work_home_5" >
                                        <img width="350" height="230" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20350%20230'%3E%3C/svg%3E" alt="" data-lazy-src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2020/01/ScaleDevelopmentTeams.jpg"><noscript><img width="350" height="230" src="https://www.globallogic.com/in/wp-content/uploads/sites/21/2020/01/ScaleDevelopmentTeams.jpg" alt=""></noscript>    
                                    </div>
                                </div>
                                <div class="desc-container">
                                    <h3 class="grid-heading">Scale Development Teams</h3>
                                </div>
                            </a>
                        </div>
                    </div>
            </div>
    </div>
</section>

<section id="our-craft" class="content bg-grey fifty-twenty-space">
    <div class="container">
        <div class="row grids grid-3">
            <div class="grid">
                <div class="">
                    <div class="col-heading">
                        <h2 class="heading-text weshare-text">Sample of our Expertise </h2>
                    </div>
                </div>
            </div>
                                    <div class="grid">
                            <div class="new-blogimg">
                                                                    <div class="img-container">
                                        <a class="turtl-embed" target="_blank" style="width: 340px; max-width: 100%;" data-turtl-embed-type="animation" data-turtl-link-text="Click to read" data-turtl-width="340" data-turtl-animation-mode="hover" data-turtl-color="#1eb1c7" data-turtl-story-id="62dc1d24ec45467e583fc3c3" href="https://insights.globallogic.com/story/cyclomatic-complexity/?teaser=yes" title="Cyclomatic Complexity">Click to read Cyclomatic Complexity</a>                                    </div>
                                    <a class='blogs_home_1' href='https://insights.globallogic.com/story/cyclomatic-complexity/?teaser=yes' target='_blank'>                                    <div class="desc-container">
                                        <h3 class="grid-heading">Cyclomatic Complexity</h3>
                                        <p class="grid-description text-limit"></p>
                                        <p class="grid-readmore">
                                            <span class="blog-texts">White Paper</span>
                                            <i class="fa fa-angle-right hero-arrow"></i>
                                        </p>
                                    </div>
                                </a>

                            </div>
                        </div>
                                                <div class="grid">
                            <div class="new-blogimg">
                                                                    <div class="img-container">
                                        <a class="turtl-embed" target="_blank" style="width: 340px; max-width: 100%;" data-turtl-embed-type="animation" data-turtl-link-text="Click to read" data-turtl-width="340" data-turtl-animation-mode="hover" data-turtl-color="#1eb1c7" data-turtl-story-id="62b2524efa9541898fe47705" href="https://insights.globallogic.com/story/enterprise-blockchain-digital-coupons/?teaser=yes" title="Enterprise Blockchain for Digital Coupons">Click to read Enterprise Blockchain for Digital Coupons</a>                                    </div>
                                    <a class='blogs_home_2' href='https://insights.globallogic.com/story/enterprise-blockchain-digital-coupons/?teaser=yes' target='_blank'>                                    <div class="desc-container">
                                        <h3 class="grid-heading">Enterprise Blockchain for Digital Coupons</h3>
                                        <p class="grid-description text-limit"></p>
                                        <p class="grid-readmore">
                                            <span class="blog-texts">White Paper</span>
                                            <i class="fa fa-angle-right hero-arrow"></i>
                                        </p>
                                    </div>
                                </a>

                            </div>
                        </div>
                                                <div class="grid">
                            <div class="new-blogimg">
                                <a class="blogs_home_3" href="https://www.globallogic.com/insights/perspectives/cloud-powered-media-and-ott-mean-outsized-advantages/">                                    <div class="img-container">
                                                                                            <div data-bg="https://www.globallogic.com/wp-content/uploads/2022/07/Featured-Cloud-Powered-Media-and-OTT-Meann-Outsized-Advantages-assets.jpg" class="img blogs_home_3 rocket-lazyload" style=""></div>
                                                                                    </div>
                                                                        <div class="desc-container">
                                        <h3 class="grid-heading">Cloud Powered Media and OTT Mean Outsized Advantages</h3>
                                        <p class="grid-description text-limit"></p>
                                        <p class="grid-readmore">
                                            <span class="blog-texts">Perspective</span>
                                            <i class="fa fa-angle-right hero-arrow"></i>
                                        </p>
                                    </div>
                                </a>

                            </div>
                        </div>
                                                <div class="grid">
                            <div class="new-blogimg">
                                <a class="blogs_home_4" href="https://www.globallogic.com/insights/blogs/secure-engineering-threat-modeling/">                                    <div class="img-container">
                                                                                            <div data-bg="https://www.globallogic.com/wp-content/uploads/2022/07/FeaturedSecure-Engineering-Threat-Modelin.jpg" class="img blogs_home_4 rocket-lazyload" style=""></div>
                                                                                    </div>
                                                                        <div class="desc-container">
                                        <h3 class="grid-heading">Secure Engineering – Threat Modeling</h3>
                                        <p class="grid-description text-limit"></p>
                                        <p class="grid-readmore">
                                            <span class="blog-texts">Blog</span>
                                            <i class="fa fa-angle-right hero-arrow"></i>
                                        </p>
                                    </div>
                                </a>

                            </div>
                        </div>
                                                <div class="grid">
                            <div class="new-blogimg">
                                <a class="blogs_home_5" href="https://www.globallogic.com/insights/white-papers/distributed-data-mesh/">                                    <div class="img-container">
                                                                                            <div data-bg="https://www.globallogic.com/wp-content/uploads/2022/06/Distributed-Data-Mesh.jpg" class="img blogs_home_5 rocket-lazyload" style=""></div>
                                                                                    </div>
                                                                        <div class="desc-container">
                                        <h3 class="grid-heading">Distributed Data Mesh</h3>
                                        <p class="grid-description text-limit"></p>
                                        <p class="grid-readmore">
                                            <span class="blog-texts">White Paper</span>
                                            <i class="fa fa-angle-right hero-arrow"></i>
                                        </p>
                                    </div>
                                </a>

                            </div>
                        </div>
                        
        </div>
    </div>
</section>
<section class="grayarea contact-us-footer">
    <div class="grayarea-main">
        <div class="container">
            <section class="letTalk m-auto mb-0">
                <div class="row m-auto sm-text-center">
                    <div class="col-lg-3 col-md-4 col-12 my-bt-sty">
                        <p class="let-text contact-let">
Contact Us</p>
                        </p>
                    </div>
                    <div class="col-lg-9 col-md-8 col-12 m-auto">
                        <div class="d-md-flex buttons">
                            <div class="">
                                <a href="https://www.globallogic.com/in/contact/" class="btn btn-secondary gl-btn-black">Future Clients</a>
                            </div>
                            <div class="">
                                <a href="https://www.globallogic.com/in/careers/" class="btn btn-secondary gl-btn-black" >Future Employees</a>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </div>
</section>
<div class="container">
</div>
<footer class="footer mt-auto desktop-footer content" style="background-color: #414042;">
   <div class="container top">
		  <div class="top-box" id="">
			<div class="top-pos" id="go-top">
			   <button id="gotoTopBtn" title="Go to top"><i class="fa fa-angle-up"></i></button>
			</div>
		  </div>
   </div>
   <section class="footer-first">
		<div class="container">
			<div class="row footer-first">
				<div class="col-md-6">
										<a class="navbar-brand" href="https://www.globallogic.com/in/">
						<img src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20196%2045'%3E%3C/svg%3E" class="custom-logo svg-logo-desktop" width="196" height="45" alt="GlobalLogic India" title="GlobalLogic-Logo-White | GlobalLogic" data-lazy-src="https://www.globallogic.com/wp-content/uploads/2021/07/Logo_GL-Hitachi_White-web.svg"><noscript><img src="https://www.globallogic.com/wp-content/uploads/2021/07/Logo_GL-Hitachi_White-web.svg" class="custom-logo svg-logo-desktop" width="196" height="45" alt="GlobalLogic India" title="GlobalLogic-Logo-White | GlobalLogic"></noscript>
					</a>
				</div>
			</div>
		</div>
    </section>
   <section class="footer-second">
      <div class="container">
         <div class="row">
            <div class="col-md-2 col-4 order-2 order-sm-1 order-md-1 order-lg-1">
				<div class="menu-footer-menu-container">
					<div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="footer-list"><li id="menu-item-26439" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26439 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/services/offerings/">Services</a></li>
<li id="menu-item-26440" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26440 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/work/">Work</a></li>
<li id="menu-item-61531" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-61531 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/insights/">Insights</a></li>
<li id="menu-item-34927" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-34927 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/careers/">Careers</a></li>
</ul></div>				</div>
            </div>
            <div class="col-md-5 col-8 order-3 oorder-sm-2 order-md-2 order-lg-2">
               <div class="menu-footer-menu-two-container">
					<div class="menu-footer-menu-two-container"><ul id="menu-footer-menu-two" class="footer-list"><li id="menu-item-42450" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42450 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/about/">About</a></li>
<li id="menu-item-37195" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37195 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/privacy/">Privacy</a></li>
<li id="menu-item-41937" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-41937 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/compliance-disclosures/">Compliance &#038; Disclosures</a></li>
<li id="menu-item-56140" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56140 nav-item"><a class="nav-link" href="https://www.globallogic.com/in/contact/">Contact</a></li>
</ul></div>               </div>
            </div>
            <div class="col-md-5 order-1 order-lg-3 order-sm-3 order-md-3 footer-social">
				<div class="social-icons">
					<a href="https://www.linkedin.com/company/globallogic" target="_blank"><i class="fa fa-linkedin round fa-space"></i></a><a href="https://twitter.com/GlobalLogic_IN"  target="_blank"><i class="fa fa-twitter round fa-space"></i></a><a href="https://www.facebook.com/globallogicindia/"  target="_blank"><i class="fa fa-facebook-f round fa-space"></i></a><a href="https://www.youtube.com/channel/UCciuVgVWvxYUzqBugrb14hw"  target="_blank"><i class="fa fa-youtube round fa-space"></i></a><a href="https://www.instagram.com/globallogicindia/"  target="_blank"><i class="fa fa-instagram round "></i></a>				</div>
				<div class="footer-subscribe">
					<div class="form-subscribe" >
							<style type="text/css">
										a.ua-btn-footer {
											padding: 0.375rem 0.75rem;
											line-height: 1.5;
										}
										.footer-subscribe .form-subscribe label{
												float: left;
												width: 75%;
												display: block;
												}
										.footer-subscribe .form-subscribe form input{
											border: 0 !important;
												border-radius: 0px !important;
										}		
										.footer-subscribe .form-subscribe form input.es_subscription_form_submit{
												width: 25% !important;
												background: #f37037 !important;
												display: inline-block;
												clear: none;
												float: none;
												color: #fff !important;
												padding: 0 !important;
												margin: 0 !important;
												border: 0 !important;
												border-radius: 0px !important;
												font-size: 14px;
											}
										.footer-subscribe .form-subscribe form input.es_subscription_form_submit:focus {
													outline: 0;
											}
										.footer-subscribe .form-subscribe form input:focus {
											outline: 0;
										}
										.es_subscription_message.success{
											color:#ccc;
										}
										.es_subscription_message.error{
											width: 100%;
											float: left;
										}											
									</style>						</div>
               </div>
               <div class="copy-right only-desktop">
                  <p class="copy-right-text">2022 Copyright GlobalLogic Inc. All rights reserved.</p>
               </div>
            </div>
            <div class="col-md-5 order-4 order-lg-4 order-sm-4 order-md-4 footer-social only-mobile">
               <div class="copy-right">
                  <p class="copy-right-text">Copyright GlobalLogic Inc. All rights reserved.</p>
               </div>
            </div>
         </div>
      </div>
   </section>
</footer>
</div>
    <script type="text/javascript" nonce="469f13a3dd">
        function fetchCareer() {
            $("#loadcounter").val('2');
            jQuery('.main_career_pg_job_list_section').html('<div align=center style="color:#ff6600">Loading... <img src=https://www.globallogic.com/in/wp-content/themes/GLTheme/images/ajax-loader.gif /></div>');
            jQuery.ajax({
                url: 'https://www.globallogic.com/in/wp-admin/admin-ajax.php',
                type: 'post',
                data: {action: 'data_fetch', careerKeywords: jQuery('#by_keyword').tagEditor('getTags')[0].tags, job_category: jQuery('#job_category').val(), country: jQuery('#country').val(), office: jQuery('#office').val()},
                success: function (data) {
                    jQuery('.main_career_pg_job_list_section').html(data);
                }
            });
        }
    </script>
        <script type="text/javascript" nonce="469f13a3dd">
        jQuery(document).ready(function (a) {
            setTimeout(() => {
                if(jQuery('div#v-pills-tabContent .whitepaper div#formbodyId').length > 0){
                    MktoForms2.loadForm("//app-ab27.marketo.com", "858-MOR-551", 2134, function (a) {
                        a.onSuccess(function (a) {
                            return localStorage.setItem("white_paper_pdf", "https://www.globallogic.com/wp-content/uploads/2022/06/030822_GamingValueBook_GL.pdf"), (window.location = "https://www.globallogic.com/white-paper-pdf/"), !1;
                        });
                    });
                }
            }, 500);
        });
    </script>
            <script type="text/javascript" nonce="469f13a3dd">
            document.addEventListener('wpcf7mailsent', function (event) {
                if ('11824' == event.detail.contactFormId) {
                    location.href = "https://www.globallogic.com/embedded-world-2017-thankyou/";
                }

                if ('10382' == event.detail.contactFormId) {
                    location.href = "https://www.globallogic.com/digital-visionary-round-table-london-thankyou/";
                }

                if ('9965' == event.detail.contactFormId) {
                    location.href = "https://www.globallogic.com/digital-visionary-round-table-stockholm-thankyou/";
                }

                if ('10380' == event.detail.contactFormId) {
                    location.href = "https://www.globallogic.com/digital-visionary-round-table-stockholm-thankyou/";
                }

                if ('9964' == event.detail.contactFormId) {
                    location.href = "https://www.globallogic.com/digital-visionary-round-table-london-thankyou/";
                }

            }, false);
        </script>
        <link data-minify="1" rel='stylesheet' id='flexible-content-style-css'  href='https://www.globallogic.com/in/wp-content/cache/min/21/in/wp-content/themes/GLTheme/gl-assets/css/flexible-content-sections.css?ver=1657192859' media='all' />
<script type="text/javascript" nonce="469f13a3dd" src='https://www.globallogic.com/in/wp-includes/js/dist/vendor/regenerator-runtime.js' id='regenerator-runtime-js'></script>
<script type="text/javascript" nonce="469f13a3dd" src='https://www.globallogic.com/in/wp-includes/js/dist/vendor/wp-polyfill.js' id='wp-polyfill-js'></script>
<script type="text/javascript" nonce="469f13a3dd" id='contact-form-7-js-extra'>
var wpcf7 = {"api":{"root":"https:\/\/www.globallogic.com\/in\/wp-json\/","namespace":"contact-form-7\/v1"},"cached":"1"};
</script>
<script type="text/javascript" nonce="469f13a3dd" src='https://www.globallogic.com/in/wp-content/plugins/contact-form-7/includes/js/index.js' id='contact-form-7-js'></script>
<script type="text/javascript" nonce="469f13a3dd" id='rocket-browser-checker-js-after'>
class RocketBrowserCompatibilityChecker {

	constructor( options ) {
		this.passiveSupported = false;

		this._checkPassiveOption( this );
		this.options = this.passiveSupported ? options : false;
	}

	/**
	 * Initializes browser check for addEventListener passive option.
	 *
	 * @link https://developer.mozilla.org/en-US/docs/Web/API/EventTarget/addEventListener#Safely_detecting_option_support
	 * @private
	 *
	 * @param self Instance of this object.
	 * @returns {boolean}
	 */
	_checkPassiveOption( self ) {
		try {
			const options = {
				// This function will be called when the browser attempts to access the passive property.
				get passive() {
					self.passiveSupported = true;
					return false;
				}
			};

			window.addEventListener( 'test', null, options );
			window.removeEventListener( 'test', null, options );
		} catch ( err ) {
			self.passiveSupported = false;
		}
	}

	/**
	 * Checks if the browser supports requestIdleCallback and cancelIdleCallback. If no, shims its behavior with a polyfills.
	 *
	 * @link @link https://developers.google.com/web/updates/2015/08/using-requestidlecallback
	 */
	initRequestIdleCallback() {
		if ( ! 'requestIdleCallback' in window ) {
			window.requestIdleCallback = ( cb ) => {
				const start = Date.now();
				return setTimeout( () => {
					cb( {
						didTimeout: false,
						timeRemaining: function timeRemaining() {
							return Math.max( 0, 50 - ( Date.now() - start ) );
						}
					} );
				}, 1 );
			};
		}

		if ( ! 'cancelIdleCallback' in window ) {
			window.cancelIdleCallback = ( id ) => clearTimeout( id );
		}
	}

	/**
	 * Detects if data saver mode is on.
	 *
	 * @link https://developers.google.com/web/fundamentals/performance/optimizing-content-efficiency/save-data/#detecting_the_save-data_setting
	 *
	 * @returns {boolean|boolean}
	 */
	isDataSaverModeOn() {
		return (
			'connection' in navigator
			&&
			true === navigator.connection.saveData
		);
	}

	/**
	 * Checks if the browser supports link prefetch.
	 *
	 * @returns {boolean|boolean}
	 */
	supportsLinkPrefetch() {
		const elem = document.createElement( 'link' );
		return (
			elem.relList
			&&
			elem.relList.supports
			&&
			elem.relList.supports( 'prefetch' )
			&&
			window.IntersectionObserver
			&&
			'isIntersecting' in IntersectionObserverEntry.prototype
		);
	}

	isSlowConnection() {
		return (
			'connection' in navigator
			&&
			'effectiveType' in navigator.connection
			&&
			(
				'2g' === navigator.connection.effectiveType
				||
				'slow-2g' === navigator.connection.effectiveType
			)
		)
	}
}
</script>
<script type="text/javascript" nonce="469f13a3dd" id='rocket-preload-links-js-extra'>
var RocketPreloadLinksConfig = {"excludeUris":"\/(?:.+\/)?feed(?:\/(?:.+\/?)?)?$|\/(?:.+\/)?embed\/|(\/[^\/]+)?\/(index\\.php\/)?wp\\-json(\/.*|$)|\/wp-admin\/|\/logout\/|\/wp-login.php|\/refer\/|\/go\/|\/recommend\/|\/recommends\/","usesTrailingSlash":"1","imageExt":"jpg|jpeg|gif|png|tiff|bmp|webp|avif|pdf|doc|docx|xls|xlsx|php","fileExt":"jpg|jpeg|gif|png|tiff|bmp|webp|avif|pdf|doc|docx|xls|xlsx|php|html|htm","siteUrl":"https:\/\/www.globallogic.com\/in","onHoverDelay":"100","rateThrottle":"3"};
</script>
<script type="text/javascript" nonce="469f13a3dd" id='rocket-preload-links-js-after'>
class RocketPreloadLinks {

	constructor( browser, config ) {
		this.browser = browser;
		this.config  = config;
		this.options = this.browser.options;

		this.prefetched = new Set;
		this.eventTime  = null;
		this.threshold  = 1111;
		this.numOnHover = 0;
	}

	/**
	 * Initializes the handler.
	 */
	init() {
		if (
			! this.browser.supportsLinkPrefetch()
			||
			this.browser.isDataSaverModeOn()
			||
			this.browser.isSlowConnection()
		) {
			return;
		}

		this.regex = {
			excludeUris: RegExp( this.config.excludeUris, 'i' ),
			images: RegExp( '.(' + this.config.imageExt + ')$', 'i' ),
			fileExt: RegExp( '.(' + this.config.fileExt + ')$', 'i' )
		};

		this._initListeners( this );
	}

	/**
	 * Initializes the event listeners.
	 *
	 * @private
	 *
	 * @param self instance of this object, used for binding "this" to the listeners.
	 */
	_initListeners( self ) {
		// Setting onHoverDelay to -1 disables the "on-hover" feature.
		if ( this.config.onHoverDelay > -1 ) {
			document.addEventListener( 'mouseover', self.listener.bind( self ), self.listenerOptions );
		}

		document.addEventListener( 'mousedown', self.listener.bind( self ), self.listenerOptions );
		document.addEventListener( 'touchstart', self.listener.bind( self ), self.listenerOptions );
	}

	/**
	 * Event listener. Processes when near or on a valid <a> hyperlink.
	 *
	 * @param Event event Event instance.
	 */
	listener( event ) {
		const linkElem = event.target.closest( 'a' );
		const url      = this._prepareUrl( linkElem );
		if ( null === url ) {
			return;
		}

		switch ( event.type ) {
			case 'mousedown':
			case 'touchstart':
				this._addPrefetchLink( url );
				break;
			case 'mouseover':
				this._earlyPrefetch( linkElem, url, 'mouseout' );
		}
	}

	/**
	 *
	 * @private
	 *
	 * @param Element|null linkElem
	 * @param object url
	 * @param string resetEvent
	 */
	_earlyPrefetch( linkElem, url, resetEvent ) {
		const doPrefetch = () => {
			falseTrigger = null;

			// Start the rate throttle: 1 sec timeout.
			if ( 0 === this.numOnHover ) {
				setTimeout( () => this.numOnHover = 0, 1000 );
			}
			// Bail out when exceeding the rate throttle.
			else if ( this.numOnHover > this.config.rateThrottle ) {
				return;
			}

			this.numOnHover++;
			this._addPrefetchLink( url );
		};

		// Delay to avoid false triggers for hover/touch/tap.
		let falseTrigger = setTimeout( doPrefetch, this.config.onHoverDelay );

		// On reset event, reset the false trigger timer.
		const reset = () => {
			linkElem.removeEventListener( resetEvent, reset, { passive: true } );
			if ( null === falseTrigger ) {
				return;
			}

			clearTimeout( falseTrigger );
			falseTrigger = null;
		};
		linkElem.addEventListener( resetEvent, reset, { passive: true } );
	}

	/**
	 * Adds a <link rel="prefetch" href="<url>"> for the given URL.
	 *
	 * @param string url The Given URL to prefetch.
	 */
	_addPrefetchLink( url ) {
		this.prefetched.add( url.href );

		return new Promise( ( resolve, reject ) => {
			const elem   = document.createElement( 'link' );
			elem.rel     = 'prefetch';
			elem.href    = url.href;
			elem.onload  = resolve;
			elem.onerror = reject;

			document.head.appendChild( elem );
		} ).catch(() => {
			// ignore and continue.
		});
	}

	/**
	 * Prepares the target link's URL.
	 *
	 * @private
	 *
	 * @param Element|null linkElem Instance of the link element.
	 * @returns {null|*}
	 */
	_prepareUrl( linkElem ) {
		if (
			null === linkElem
			||
			typeof linkElem !== 'object'
			||
			! 'href' in linkElem
			||
			// Link prefetching only works on http/https protocol.
			[ 'http:', 'https:' ].indexOf( linkElem.protocol ) === -1
		) {
			return null;
		}

		const origin   = linkElem.href.substring( 0, this.config.siteUrl.length );
		const pathname = this._getPathname( linkElem.href, origin );
		const url      = {
			original: linkElem.href,
			protocol: linkElem.protocol,
			origin: origin,
			pathname: pathname,
			href: origin + pathname
		};

		return this._isLinkOk( url ) ? url : null;
	}

	/**
	 * Gets the URL's pathname. Note: ensures the pathname matches the permalink structure.
	 *
	 * @private
	 *
	 * @param object url Instance of the URL.
	 * @param string origin The target link href's origin.
	 * @returns {string}
	 */
	_getPathname( url, origin ) {
		let pathname = origin
			? url.substring( this.config.siteUrl.length )
			: url;

		if ( ! pathname.startsWith( '/' ) ) {
			pathname = '/' + pathname;
		}

		if ( this._shouldAddTrailingSlash( pathname ) ) {
			return pathname + '/';
		}

		return pathname;
	}

	_shouldAddTrailingSlash( pathname ) {
		return (
			this.config.usesTrailingSlash
			&&
			! pathname.endsWith( '/' )
			&&
			! this.regex.fileExt.test( pathname )
		);
	}

	/**
	 * Checks if the given link element is okay to process.
	 *
	 * @private
	 *
	 * @param object url URL parts object.
	 *
	 * @returns {boolean}
	 */
	_isLinkOk( url ) {
		if ( null === url || typeof url !== 'object' ) {
			return false;
		}

		return (
			! this.prefetched.has( url.href )
			&&
			url.origin === this.config.siteUrl // is an internal document.
			&&
			url.href.indexOf( '?' ) === -1 // not a query string.
			&&
			url.href.indexOf( '#' ) === -1 // not an anchor.
			&&
			! this.regex.excludeUris.test( url.href ) // not excluded.
			&&
			! this.regex.images.test( url.href ) // not an image.
		);
	}

	/**
	 * Named static constructor to encapsulate how to create the object.
	 */
	static run() {
		// Bail out if the configuration not passed from the server.
		if ( typeof RocketPreloadLinksConfig === 'undefined' ) {
			return;
		}

		const browser  = new RocketBrowserCompatibilityChecker( {
			capture: true,
			passive: true
		} );
		const instance = new RocketPreloadLinks( browser, RocketPreloadLinksConfig );
		instance.init();
	}
}

RocketPreloadLinks.run();
</script>
			<script type="text/javascript" nonce="469f13a3dd" id="wpsp-script-frontend"></script>
			<script type="text/javascript" nonce="469f13a3dd">window.lazyLoadOptions = [
			{
                elements_selector: "img[data-lazy-src],.rocket-lazyload,iframe[data-lazy-src]",
                data_src: "lazy-src",
                data_srcset: "lazy-srcset",
                data_sizes: "lazy-sizes",
                class_loading: "lazyloading",
                class_loaded: "lazyloaded",
                threshold: 300,
                callback_loaded: function(element) {
                    if ( element.tagName === "IFRAME" && element.dataset.rocketLazyload == "fitvidscompatible" ) {
                        if (element.classList.contains("lazyloaded") ) {
                            if (typeof window.jQuery != "undefined") {
                                if (jQuery.fn.fitVids) {
                                    jQuery(element).parent().fitVids();
                                }
                            }
                        }
                    }
                }},{
				elements_selector: ".rocket-lazyload",
				data_src: "lazy-src",
				data_srcset: "lazy-srcset",
				data_sizes: "lazy-sizes",
				class_loading: "lazyloading",
				class_loaded: "lazyloaded",
				threshold: 300,
			}];
        window.addEventListener('LazyLoad::Initialized', function (e) {
            var lazyLoadInstance = e.detail.instance;

            if (window.MutationObserver) {
                var observer = new MutationObserver(function(mutations) {
                    var image_count = 0;
                    var iframe_count = 0;
                    var rocketlazy_count = 0;

                    mutations.forEach(function(mutation) {
                        for (var i = 0; i < mutation.addedNodes.length; i++) {
                            if (typeof mutation.addedNodes[i].getElementsByTagName !== 'function') {
                                continue;
                            }

                           if (typeof mutation.addedNodes[i].getElementsByClassName !== 'function') {
                                continue;
                            }

                            images = mutation.addedNodes[i].getElementsByTagName('img');
                            is_image = mutation.addedNodes[i].tagName == "IMG";
                            iframes = mutation.addedNodes[i].getElementsByTagName('iframe');
                            is_iframe = mutation.addedNodes[i].tagName == "IFRAME";
                            rocket_lazy = mutation.addedNodes[i].getElementsByClassName('rocket-lazyload');

                            image_count += images.length;
			                iframe_count += iframes.length;
			                rocketlazy_count += rocket_lazy.length;

                            if(is_image){
                                image_count += 1;
                            }

                            if(is_iframe){
                                iframe_count += 1;
                            }
                        }
                    } );

                    if(image_count > 0 || iframe_count > 0 || rocketlazy_count > 0){
                        lazyLoadInstance.update();
                    }
                } );

                var b      = document.getElementsByTagName("body")[0];
                var config = { childList: true, subtree: true };

                observer.observe(b, config);
            }
        }, false);</script><script data-no-minify="1" async src="https://www.globallogic.com/in/wp-content/plugins/wp-rocket/assets/js/lazyload/17.5/lazyload.js"></script><script type="text/javascript" nonce="469f13a3dd" src="https://www.globallogic.com/in/wp-content/themes/GLTheme/gl-assets/js/script.js"></script>
	<script type="text/javascript" nonce="469f13a3dd">
		  $(document).ready(function(){
			$('.dropdown-toggle').on('click', function(e) { 
				if ( $(this).parent().hasClass("orange") ) {
					$(this).parent().removeClass("orange");
				}else{
					$(".add_my_customize>li").removeClass("orange");
					$(this).parent().addClass("orange");
				}          
			});
			$(".toggle-navi").click(function () {
				$(".navbar").toggleClass("open");
				$("header").toggleClass("header-open");
			});
			$(".angle_down_arrow").click(function () {
				if ( $(this).parent().hasClass("orange") ) {
					$(this).parent().removeClass("orange");
				}else{
					$(".add_my_customize>li").removeClass("orange");
					$(this).parent().addClass("orange");
					$(".nav-country-selector-options").removeClass("show");
			   }
			});
			$(".loactionmenu>a").click(function () {
						 if($(window).width() < 991.98){
							
							 if ( $(".nav-country-selector-options").hasClass("show") ) {
							  $(".nav-country-selector-options").removeClass("show");
							   $(".nav-top.fixed-top .add_my_customize > li").removeClass("orange");
						   }else{
							   $(".nav-country-selector-options").addClass("show");
							   $(".nav-top.fixed-top .add_my_customize > li").removeClass("orange");
							   
						   }
						 }



					 });
			if ($(window).width() <= 991) {

			  $('.menu-item-has-children a').attr('id','mobile-nav-list');
			  $("ul.dropdown-menu a").removeAttr("id");
				$('a#mobile-nav-list').each(function() {
				$('a#mobile-nav-list').data('href', $(this).attr('href')).removeAttr('href');
				});

				  }
			})
	</script>
<script type="text/javascript" nonce="469f13a3dd" id="teknklFormsPlus-EmailPattern-1.0.3" src="https://assets.codepen.io/250687/teknkl-formsplus-emailpattern-1.0.3.js"></script>	
<script async type="text/javascript" nonce="469f13a3dd" data-turtl-script="embed" data-turtl-assets-hostname="https://assets.turtl.co" src="https://app-static.turtl.co/embed/turtl.embed.v1.js"></script>	
<script type="text/javascript" nonce="469f13a3dd"  src="https://www.globallogic.com/in/wp-content/themes/GLTheme/gl-assets/js/turtl.embed.v1.js" defer></script>		
	<script type="text/javascript" nonce="469f13a3dd">
		(function () {
		   const invalidDomains = [
			  "gmail.com","yahoo.com","hotmail.com","aol.com","hotmail.co.uk","hotmail.fr","msn.com","yahoo.fr","wanadoo.fr","orange.fr","comcast.net","yahoo.co.uk","yahoo.com.br","yahoo.co.in","live.com","rediffmail.com","free.fr",
		"gmx.de","web.de","yandex.ru","ymail.com","libero.it","outlook.com","uol.com.br","bol.com.br","mail.ru","cox.net","hotmail.it","sbcglobal.net","sfr.fr","live.fr","verizon.net","live.co.uk","googlemail.com","yahoo.es",
		"ig.com.br","live.nl","bigpond.com","terra.com.br","yahoo.it","neuf.fr","yahoo.de","alice.it","rocketmail.com","att.net","laposte.net","facebook.com","bellsouth.net","yahoo.in","hotmail.es","charter.net","yahoo.ca",
		"yahoo.com.au","rambler.ru","hotmail.de","tiscali.it","shaw.ca","yahoo.co.jp","sky.com","earthlink.net","optonline.net","freenet.de","t-online.de","aliceadsl.fr","virgilio.it","home.nl","qq.com","telenet.be","me.com",
		"yahoo.com.ar","tiscali.co.uk","yahoo.com.mx","voila.fr","gmx.net","mail.com","planet.nl","tin.it","live.it","ntlworld.com","arcor.de","yahoo.co.id","frontiernet.net","hetnet.nl","live.com.au","yahoo.com.sg","zonnet.nl",
		"club-internet.fr","juno.com","optusnet.com.au","blueyonder.co.uk","bluewin.ch","skynet.be","sympatico.ca","windstream.net","mac.com","centurytel.net","chello.nl","live.ca","aim.com","bigpond.net.au"
			  ]
								invalidMessage = "Must be a Business email.";
						  

		   const interestingEmailField = "Email";

		   /* NO NEED TO ALTER BELOW THIS LINE */

		   MktoForms2.whenReady(function (mktoForm) {
			  const formEl = mktoForm.getFormElem()[0],
				 emailEl = formEl.querySelector("[name='" + interestingEmailField + "']");

			  mktoForm.onValidate(extendedEmailValidation);

			  function extendedEmailValidation(nativeValid) {
				 if (nativeValid === false) return;

				 let currentValues = mktoForm.getValues(),
					email = currentValues[interestingEmailField];

				 if (email) {
					 console.log(email);
					if (FormsPlus.emailPattern.match(email, invalidDomains)) {
					   emailEl.classList.add("customInvalid");
					   emailEl.setAttribute("aria-invalid", "true");
					   mktoForm.submittable(false);
					   mktoForm.showErrorMessage(invalidMessage, MktoForms2.$(emailEl));
					} else {
					   emailEl.classList.remove("customInvalid");
					   emailEl.setAttribute("aria-invalid", "false");
					   mktoForm.submittable(true);
					}
				 }
			  }
		   });
		   
		})();
	</script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1a59afb81a","applicationID":"754615249","transactionName":"b1VXMEJYXkMEVEVRXVYfYBZZFlleAVJJFkJQQA==","queueTime":0,"applicationTime":1,"atts":"QxJURgpCTU0=","errorBeacon":"bam.nr-data.net","agent":""}</script><script async type="text/javascript" src="/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=1&cb=1266056792"></script>
</body>
</html>
<!-- This website is like a Rocket, isn't it? Performance optimized by WP Rocket. Learn more: https://wp-rocket.me - Debug: cached@1661344730 -->
