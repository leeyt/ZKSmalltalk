<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %>
<c:if test="${c:browser('gecko2') || c:browser('ie9') || c:browser('opera') || c:browser('safari')}">
div.z-listbox,
div.z-listbox-header tr.z-listhead, div.z-listbox-header tr.z-auxhead {
	border: 1px solid #000000;
	/* IE9 SVG, needs conditional override of 'filter' to 'none' */
	background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzNmM2YzZiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjYwJSIgc3RvcC1jb2xvcj0iIzEzMTMxMyIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiMwMDAwMDAiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
	background: -moz-linear-gradient(top, #3F3F3F 0%, #131313 60%, #000000 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#3F3F3F), color-stop(60%,#131313), color-stop(100%,#000000)); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top, #3F3F3F 0%, #131313 60%, #000000 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top, #3F3F3F 0%, #131313 60%, #000000 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(top, #3F3F3F 0%, #131313 60%, #000000 100%); /* IE10+ */
	background: linear-gradient(top, #3F3F3F 0%, #131313 60%, #000000 100%); /* W3C */
	filter: none\0/; /* IE9 hack */
}
div.z-listbox-header th.z-listheader, div.z-listbox-header th.z-auxheader {
	border-color: #585858 #1F1F1F;
	border-style: solid solid none;
	border-width: 1px 1px 0 0;
}
div.z-listfooter-cnt,
div.z-listcell-cnt,
div.z-listheader-cnt,
td.z-listgroup-inner div.z-listcell-cnt,
td.z-listgroupfoot-inner div.z-listcell-cnt {
	color: #D0D0D0;
}
div.z-listbox-header th.z-listheader-sort-over div.z-listheader-cnt,
tr.z-listitem-over div.z-listfooter-cnt,
tr.z-listitem-over div.z-listcell-cnt,
tr.z-listitem-over div.z-listheader-cnt,
tr.z-listitem-seld div.z-listfooter-cnt,
tr.z-listitem-seld div.z-listcell-cnt,
tr.z-listitem-seld div.z-listheader-cnt {
	color: #61E6F3;
}
.z-listheader-sort .z-listheader-sort-img {
	margin-top: 0;
	height: 0;
	width: 0;
}
.z-listheader-sort-asc .z-listheader-sort-img,
.z-listheader-sort-dsc .z-listheader-sort-img {
	background: none;
	border-style: solid;
	border-width: 4px;
	height: 0;
	width: 0;
}
.z-listheader-sort-asc .z-listheader-sort-img {
	margin-top: -8px;
	border-color: transparent transparent #D0D0D0 transparent;
}
.z-listheader-sort-dsc .z-listheader-sort-img {
	margin-top: -3px;
	border-color: #D0D0D0 transparent transparent transparent;
}
.z-listbox-header-bg {
	background-image: none;
	background-color: #1F1F1F;
}
.z-listitem {
	background: #131313;
}
tr.z-listbox-odd {
	background: #0D0D0D;
}
td.z-listcell,
tr.z-listgroup td.z-listgroup-inner {
	border: 1px solid #000000;
	-moz-box-shadow: 1px 1px 0 #1F1F1F;
	-webkit-box-shadow: 1px 1px 0 #1F1F1F;
	box-shadow: inset 1px 1px 0 #1F1F1F;
}
tr.z-listitem-seld,
tr.z-listbox-odd tr.z-listitem-seld {
	background: #000000;
}
tr.z-listitem-over,
tr.z-listgroup-over,

tr.z-listbox-odd tr.z-listitem-over,
tr.z-listbox-odd tr.z-listgroup-over {
	background: #000000;
}
div.z-listbox-header th.z-listheader-sort-over,
tr.z-listbox-odd div.z-listbox-header th.z-listheader-sort-over {
	/* IE9 SVG, needs conditional override of 'filter' to 'none' */
	background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzRmNGY0ZiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjYwJSIgc3RvcC1jb2xvcj0iIzFjMWMxYyIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiMwMDAwMDAiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
	background: -moz-linear-gradient(top,  #4f4f4f 0%, #1c1c1c 60%, #000000 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#4f4f4f), color-stop(60%,#1c1c1c), color-stop(100%,#000000)); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top,  #4f4f4f 0%,#1c1c1c 60%,#000000 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top,  #4f4f4f 0%,#1c1c1c 60%,#000000 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(top,  #4f4f4f 0%,#1c1c1c 60%,#000000 100%); /* IE10+ */
	background: linear-gradient(top,  #4f4f4f 0%,#1c1c1c 60%,#000000 100%); /* W3C */
	filter: none\0/; /* IE9 hack */
}
tr.z-listgroup,
.z-listgroupfoot {
	/* IE9 SVG, needs conditional override of 'filter' to 'none' */
	background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzQ1NDg0ZCIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiMwMDAwMDAiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
	background: -moz-linear-gradient(top,  #45484d 0%, #000000 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#45484d), color-stop(100%,#000000)); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top,  #45484d 0%,#000000 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top,  #45484d 0%,#000000 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(top,  #45484d 0%,#000000 100%); /* IE10+ */
	background: linear-gradient(top,  #45484d 0%,#000000 100%); /* W3C */
	filter: none\0/; /* IE9 hack */
}
tr.z-listgroup-seld {
	background-color: #000000;
	background-image: none;
}
tr.z-listgroup-over-seld {
	background-color: #000000;
	background-image: none;
}
.z-listgroup-img-open {
  background-position: 0 -18px;
}
.z-listgroup-img-close {
  background-position: 0 0;
}
.z-listgroup-img {
    width: 18px;
    min-width: 18px;
    height: 18px;
    display: inline-block;
    vertical-align: top;
	background-image: url(${c:encodeThemeURL('~./zul/img/tree/arrow-toggle.png')});
	background-repeat: no-repeat;
	cursor: pointer;
	border: 0;
}
tr.z-listitem-over > td.z-listcell {
	border: 1px solid #000000;
}
div.z-listbox-footer {
	border-top: 2px solid #3B3F39;
}
div.z-listbox-footer .z-listfooter {
	background-image: none;
	background-color: #0F0F0F;
}
</c:if>