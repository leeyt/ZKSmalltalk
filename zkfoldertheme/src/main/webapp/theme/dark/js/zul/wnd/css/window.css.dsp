<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %>
<c:if test="${c:browser('gecko2') || c:browser('ie9') || c:browser('opera') || c:browser('safari')}">
.z-window-embedded-tl,
.z-window-overlapped-tl,
.z-window-popup-tl,
.z-window-highlighted-tl,
.z-window-modal-tl,
.z-window-embedded-tr,
.z-window-overlapped-tr,
.z-window-popup-tr,
.z-window-highlighted-tr,
.z-window-modal-tr {
	height: 0;
	margin: 0;
	background: none;
}
.z-window-embedded-hl,
.z-window-modal-hl,
.z-window-highlighted-hl,
.z-window-overlapped-hl,
.z-window-popup-hl,
.z-window-embedded-hr,
.z-window-modal-hr,
.z-window-highlighted-hr,
.z-window-overlapped-hr,
.z-window-popup-hr {
	background: none;
	border-radius: 4px 4px 0 0;
	-moz-border-radius: 4px 4px 0 0;
	-webkit-border-radius: 4px 4px 0 0;
	margin: 0;
	padding: 0;
}
.z-window-embedded-hr,
.z-window-modal-hr,
.z-window-highlighted-hr,
.z-window-overlapped-hr,
.z-window-popup-hr {
	border-left: 1px solid #000000;
}
.z-window-embedded-hm,
.z-window-overlapped-hm,
.z-window-popup-hm,
.z-window-highlighted-hm,
.z-window-modal-hm {
	border-width: 1px;
	border-style: solid;
	border-color: #000000 #000000 #000000 #0C0C0C;
	border-radius: 4px 4px 0 0;
	-moz-border-radius: 4px 4px 0 0;
	-webkit-border-radius: 4px 4px 0 0;
	-moz-box-shadow: inset 0 1px 0 #595959, inset -1px -1px 0 #0C0C0C;
	-webkit-box-shadow: inset 0 1px 0 #595959, inset -1px -1px 0 #0C0C0C;
	box-shadow: inset 0 1px 0 #595959, inset -1px -1px 0 #0C0C0C;
	padding-top: 5px;
	/* IE9 SVG, needs conditional override of 'filter' to 'none' */
	background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzJmMmYyZiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjI1JSIgc3RvcC1jb2xvcj0iIzFkMWQxZCIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiMwMjAyMDIiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+) no-repeat;
	background: -moz-linear-gradient(top, #2f2f2f 0%, #1d1d1d 25%, #020202 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#2f2f2f), color-stop(25%,#1d1d1d), color-stop(100%,#020202)); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top, #2f2f2f 0%,#1d1d1d 25%,#020202 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top, #2f2f2f 0%,#1d1d1d 25%,#020202 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(top, #2f2f2f 0%,#1d1d1d 25%,#020202 100%); /* IE10+ */
	background: linear-gradient(top, #2f2f2f 0%,#1d1d1d 25%,#020202 100%); /* W3C */
	filter: none\0/; /*IE9 hack*/
}
.z-window-embedded-header,
.z-window-overlapped-header,
.z-window-popup-header,
.z-window-highlighted-header,
.z-window-modal-header {
	overflow: hidden;
	padding: 0 8px 4px;
	color: #D0D0D0;
	font-weight: bold;
	text-align: center;
}
.z-window-embedded-icon,
.z-window-overlapped-icon,
.z-window-popup-icon,
.z-window-highlighted-icon,
.z-window-modal-icon {
	width: 16px;
	height: 16px;
	float: left;
}
.z-window-embedded-close,
.z-window-overlapped-close,
.z-window-popup-close,
.z-window-highlighted-close,
.z-window-modal-close {
	background: url(${c:encodeThemeURL('~./zul/img/wnd/wnd-icon.png')}) no-repeat scroll 0 0;
}
.z-window-embedded-close-over,
.z-window-overlapped-close-over,
.z-window-popup-close-over,
.z-window-highlighted-close-over,
.z-window-modal-close-over {
	background: url(${c:encodeThemeURL('~./zul/img/wnd/wnd-icon.png')}) no-repeat scroll 0 -16px;
}
.z-window-embedded-max,
.z-window-overlapped-max,
.z-window-popup-max,
.z-window-highlighted-max,
.z-window-modal-max,
.z-window-embedded-maxd,
.z-window-overlapped-maxd,
.z-window-popup-maxd,
.z-window-highlighted-maxd,
.z-window-modal-maxd {
	background: url(${c:encodeThemeURL('~./zul/img/wnd/wnd-icon.png')}) no-repeat scroll -16px 0;
}
.z-window-embedded-max-over,
.z-window-overlapped-max-over,
.z-window-popup-max-over,
.z-window-highlighted-max-over,
.z-window-modal-max-over,
.z-window-embedded-maxd-over,
.z-window-overlapped-maxd-over,
.z-window-popup-maxd-over,
.z-window-highlighted-maxd-over,
.z-window-modal-maxd-over {
	background: url(${c:encodeThemeURL('~./zul/img/wnd/wnd-icon.png')}) no-repeat scroll -16px -16px;
}
.z-window-embedded-min,
.z-window-overlapped-min,
.z-window-popup-min,
.z-window-highlighted-min,
.z-window-modal-min {
	background: url(${c:encodeThemeURL('~./zul/img/wnd/wnd-icon.png')}) no-repeat scroll -32px 0;
}
.z-window-embedded-min-over,
.z-window-overlapped-min-over,
.z-window-popup-min-over,
.z-window-highlighted-min-over,
.z-window-modal-min-over {
	background: url(${c:encodeThemeURL('~./zul/img/wnd/wnd-icon.png')}) no-repeat scroll -32px -16px;
}
.z-window-embedded-cl,
.z-window-overlapped-cl,
.z-window-highlighted-cl,
.z-window-modal-cl,
.z-window-embedded-cr,
.z-window-overlapped-cr,
.z-window-highlighted-cr,
.z-window-modal-cr {
	background: none;
	margin: 0;
	padding: 0px;
}
.z-window-embedded-cm,
.z-window-overlapped-cm,
.z-window-highlighted-cm,
.z-window-modal-cm {
	border-width: 0 1px 1px;
	border-style: solid;
	border-color: #000000;
	-moz-box-shadow: inset 1px 1px 0 #141414, inset -1px -1px 0 #141414;
	-webkit-box-shadow: inset 1px 1px 0 #141414, inset -1px -1px 0 #141414;
	box-shadow: inset 1px 1px 0 #141414, inset -1px -1px 0 #141414;
	background: #141414;
	margin: 0;
	padding: 1px;
}
.z-window-embedded-cnt,
.z-window-overlapped-cnt,
.z-window-popup-cnt,
.z-window-highlighted-cnt,
.z-window-modal-cnt {
	background-color: #141414;
	border-width: 1px 1px 1px 60px;
	border-style: solid;
	border-color: #000000;
	padding: 4px;
	overflow: hidden;
	color: #FFFFFF;
	word-wrap: break-word;
	margin: 0;
}
.z-window-popup-cnt {
	border: 1px solid rgba(17, 17, 17, 0.4);
}
.z-window-embedded-bl,
.z-window-overlapped-bl,
.z-window-highlighted-bl,
.z-window-modal-bl,
.z-window-embedded-br,
.z-window-overlapped-br,
.z-window-highlighted-br,
.z-window-modal-br {
	margin: 0;
	height: 0;
	background: none;
}
</c:if>
