<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %>
<c:if test="${c:browser('gecko2') || c:browser('ie9') || c:browser('opera') || c:browser('safari')}">
.z-button-os {
	color: #FFFFFF;
	font-weight: bold;
	text-shadow: 0 -1px 0 rgba(0,0,0,1), 0 0 0 rgba(252,0,21,0);
	padding: 7px 17px;
	border: 1px solid #000000;
	border-radius: 3px;
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	/* IE9 SVG, needs conditional override of 'filter' to 'none' */
	background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzJlMmUyZSIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiMwMzAzMDMiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
	background: -moz-linear-gradient(top, rgba(46,46,46,1) 0%, rgba(3,3,3,1) 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(46,46,46,1)), color-stop(100%,rgba(3,3,3,1))); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top, rgba(46,46,46,1) 0%,rgba(3,3,3,1) 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top, rgba(46,46,46,1) 0%,rgba(3,3,3,1) 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(top, rgba(46,46,46,1) 0%,rgba(3,3,3,1) 100%); /* IE10+ */
	background: linear-gradient(top, rgba(46,46,46,1) 0%,rgba(3,3,3,1) 100%); /* W3C */
	filter: none\0/;
	box-shadow: 0 3px 0 rgba(0,0,0,1), inset 0 0 1px rgba(255,255,255,0.6);
	-moz-box-shadow: 0 3px 0 rgba(0,0,0,1), inset 0 0 1px rgba(255,255,255,0.6);
	-webkit-box-shadow: 0 3px 0 rgba(0,0,0,1), inset 0 0 1px rgba(255,255,255,0.6);
	cursor: pointer;
}
.z-button-os:hover {
	color: #61e7f3;
	background: rgb(64,64,64); /* Old browsers */
	/* IE9 SVG, needs conditional override of 'filter' to 'none' */
	background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzQwNDA0MCIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiMwZTBlMGUiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
	background: -moz-linear-gradient(top, rgba(64,64,64,1) 0%, rgba(14,14,14,1) 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(64,64,64,1)), color-stop(100%,rgba(14,14,14,1))); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top, rgba(64,64,64,1) 0%,rgba(14,14,14,1) 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top, rgba(64,64,64,1) 0%,rgba(14,14,14,1) 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(top, rgba(64,64,64,1) 0%,rgba(14,14,14,1) 100%); /* IE10+ */
	background: linear-gradient(top, rgba(64,64,64,1) 0%,rgba(14,14,14,1) 100%); /* W3C */
	filter: none\0/; /* IE9 */
}
.z-button-os:active {
	margin: 3px 0 -3px 0;
	padding: 7px 17px;
	background: rgb(23,23,23); /* Old browsers */
	/* IE9 SVG, needs conditional override of 'filter' to 'none' */
	background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzE3MTcxNyIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiMyNjI2MjYiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
	background: -moz-linear-gradient(top, rgba(23,23,23,1) 0%, rgba(38,38,38,1) 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(23,23,23,1)), color-stop(100%,rgba(38,38,38,1))); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top, rgba(23,23,23,1) 0%,rgba(38,38,38,1) 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top, rgba(23,23,23,1) 0%,rgba(38,38,38,1) 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(top, rgba(23,23,23,1) 0%,rgba(38,38,38,1) 100%); /* IE10+ */
	background: linear-gradient(top, rgba(23,23,23,1) 0%,rgba(38,38,38,1) 100%); /* W3C */
	filter: none\0/; /* IE9 */
	box-shadow: 0 1px 0 rgba(255,255,255,0.5), inset 0 0 1px rgba(255,255,255,0.6);
	-moz-box-shadow: 0 1px 0 rgba(255,255,255,0.5), inset 0 0 1px rgba(255,255,255,0.6);
	-webkit-box-shadow: 0 1px 0 rgba(255,255,255,0.5), inset 0 0 1px rgba(255,255,255,0.6);
}
.z-button-os.z-button-os-disd {
	cursor: default;
	color: #2e2e2e;
	background: #151515;
	box-shadow: none;
	-moz-box-shadow: none;
	-webkit-box-shadow: none;
}
.z-button-os.z-button-os-disd:active {
	margin: 0;
	left: 0;
}
</c:if>
