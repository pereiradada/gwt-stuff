<!doctype html>
<html>
<head>
<script type="text/javascript" src="static/com.github.georgovassilis.gmps.Client/com.github.georgovassilis.gmps.Client.nocache.js"></script>
<style type="text/css">

html{
	font-family:sans-serif;
}

.page{
	display:none;
}

.contact-list-visible #contact-list{
	display:block;
}

.edit-contact-form-visible #edit-contact-form{
	display:block;
}

.PersonalDetailsWidget label{
	font-weight:bold;
	display:block
}

.PersonalDetailsWidget i{
	display:block
}

.PersonalDetailsWidget {
	border-bottom:dashed silver 1px;
	padding:0.5em;
}

</style>
</head>
<body>
<div id="main">
<%@ include file="WEB-INF/jsp/contact-list.jspf" %>
<%@ include file="WEB-INF/jsp/edit-contact-form.jspf" %>
</div>
</body>
</html>