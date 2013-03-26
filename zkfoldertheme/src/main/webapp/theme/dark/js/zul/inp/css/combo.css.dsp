<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %>
<c:if test="${c:browser('gecko2') || c:browser('ie9') || c:browser('opera') || c:browser('safari')}">
.z-combobox {
	background: none;
	display: table-row;
}
.z-combobox-inp,
.z-combobox-focus .z-combobox-readonly {
	/* IE9 SVG, needs conditional override of 'filter' to 'none' */
	background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzNmM2YzZiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjYwJSIgc3RvcC1jb2xvcj0iIzEzMTMxMyIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiMwMDAwMDAiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
	background: -moz-linear-gradient(top,  #3f3f3f 0%, #131313 60%, #000000 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#3f3f3f), color-stop(60%,#131313), color-stop(100%,#000000)); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top,  #3f3f3f 0%,#131313 60%,#000000 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top,  #3f3f3f 0%,#131313 60%,#000000 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(top,  #3f3f3f 0%,#131313 60%,#000000 100%); /* IE10+ */
	background: linear-gradient(top,  #3f3f3f 0%,#131313 60%,#000000 100%); /* W3C */
	filter: none\0/; /* IE9 hack */
}
.z-combobox .z-combobox-btn,
.z-combobox .z-combobox-btn-over,
.z-combobox-focus .z-combobox-btn-clk, .z-combobox .z-combobox-btn-clk,
.z-combobox-focus .z-combobox-btn,
.z-combobox-readonly ~ .z-combobox-btn
.z-combobox-focus .z-combobox-btn-over,
.z-combobox-readonly ~ .z-combobox-btn-over {
	/* IE9 SVG, needs conditional override of 'filter' to 'none' */
	background: url(${c:encodeThemeURL('~./zul/img/input/combo-btn.png')}) no-repeat 13px 9px, url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzNmM2YzZiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjYwJSIgc3RvcC1jb2xvcj0iIzEzMTMxMyIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiMwMzAzMDMiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
	background: url(${c:encodeThemeURL('~./zul/img/input/combo-btn.png')}) no-repeat 13px 9px, -moz-linear-gradient(top, #3f3f3f 0%, #131313 60%, #030303 100%); /* FF3.6+ */
	background: url(${c:encodeThemeURL('~./zul/img/input/combo-btn.png')}) no-repeat 13px 9px, -webkit-gradient(linear, left top, left bottom, color-stop(0%,#3f3f3f), color-stop(60%,#131313), color-stop(100%,#030303)); /* Chrome,Safari4+ */
	background: url(${c:encodeThemeURL('~./zul/img/input/combo-btn.png')}) no-repeat 13px 9px, -webkit-linear-gradient(top, #3f3f3f 0%,#131313 60%,#030303 100%); /* Chrome10+,Safari5.1+ */
	background: url(${c:encodeThemeURL('~./zul/img/input/combo-btn.png')}) no-repeat 13px 9px, -o-linear-gradient(top, #3f3f3f 0%,#131313 60%,#030303 100%); /* Opera 11.10+ */
	background: url(${c:encodeThemeURL('~./zul/img/input/combo-btn.png')}) no-repeat 13px 9px, -ms-linear-gradient(top, #3f3f3f 0%,#131313 60%,#030303 100%); /* IE10+ */
	background: url(${c:encodeThemeURL('~./zul/img/input/combo-btn.png')}) no-repeat 13px 9px, linear-gradient(top, #3f3f3f 0%,#131313 60%,#030303 100%); /* W3C */
	filter: none\0/; /* IE9 hack */
}
.z-combobox-inp {
    display: table-cell;
	height: 30px;
	padding: 2px 0 2px 4px;
	font-size: 20px;
	color: #FFFFFF;
	border: 1px solid #000000;
	border-radius: 3px 0 0 3px;
	-moz-border-radius: 3px 0 0 3px;
	-webkit-border-radius: 3px 0 0 3px;
	-moz-box-shadow: inset 1px 1px 0 #585858, inset -1px -1px 0 #0F0F0F;
	-webkit-box-shadow: inset 1px 1px 0 #585858, inset -1px -1px 0 #0F0F0F;
	box-shadow: inset 1px 1px 0 #585858, inset -1px -1px 0 #0F0F0F;
}
.z-combobox-focus .z-combobox-inp {
	border: 1px solid #000000;
	margin: 0;
}
.z-combobox .z-combobox-btn {
    display: table-cell;
	height: 34px;
	width: 30px;
	border: 1px solid #000000;
	border-left: 0;
	border-radius: 0 3px 3px 0;
	-moz-border-radius: 0 3px 3px 0;
	-webkit-border-radius: 0 3px 3px 0;
	-moz-box-shadow: inset 1px 1px 0 #585858, inset -1px -1px 0 #0F0F0F;
	-webkit-box-shadow: inset 1px 1px 0 #585858, inset -1px -1px 0 #0F0F0F;
	box-shadow: inset 1px 1px 0 #585858, inset -1px -1px 0 #0F0F0F;
}
.z-combobox .z-combobox-btn-over {
	margin: 0;
}
.z-combobox-focus .z-combobox-btn,
.z-combobox-readonly ~ .z-combobox-btn {
	border-left: 0px;
}
.z-combobox-readonly {
	border-color: #000000;
}
.z-combobox-focus .z-combobox-readonly {
	border: 1px solid #000000;
	padding-right: 0px;
}
.z-combobox-pp {
	border: 1px solid #000000;
	background-color: rgba(19,19,19,0.9);
}
.z-combobox-pp .z-comboitem,
.z-combobox-pp .z-comboitem a,
.z-combobox-pp .z-comboitem a:visited {
	color: #FFFFFF;
	background-color: rgba(19,19,19,0.9);
}
.z-comboitem .z-comboitem-text {
	border: 1px solid #1F1F1F;
	padding: 4px 0;
}
.z-combobox-pp .z-comboitem-over,
.z-combobox-pp .z-comboitem-seld {
	color: #2BCCDA;
	background-color: #000000;
}
</c:if>
