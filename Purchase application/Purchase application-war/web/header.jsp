<style>
  html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,center,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video
	{
	border: 0;
	font-size: 100%;
	font: inherit;
	vertical-align: baseline;
	margin: 0;
	padding: 0
}

article,aside,details,figcaption,figure,footer,header,hgroup,menu,nav,section
	{
	display: block
}

body {
	background-color: #DFEFF9;
	line-height: 1
}

ol,ul {
	list-style: none
}

blockquote,q {
	quotes: none
}

blockquote:before,blockquote:after,q:before,q:after {
	content: none
}

table {
	border-collapse: collapse;
	border-spacing: 0
}

#page-404 {
	width: 400px;
	margin: 70px auto 30px;
	text-align: center;
}
#page-404 .error-404 {
	color: red;
	font-size: 50px;
	font-weight: bold;
	font-family: Helvetica, Arial, sans-serif;
	margin: 30px 0 20px;
	text-transform: uppercase;
}

.clear {
	clear: both;
}

.bold {
	font-weight: bold;
}

.blue {
	color: #328CE3;
}

.center {
	text-align: center;
}

a {
	text-decoration: none;
}

body.product #header ul.nav li a.product,
body.home #header ul.nav li a.home,
body.order #header ul.nav li a.order,
body.search #header ul.nav li a.search {
	background-color: #418BCA;
}

.button-style {
	border: none;
	display: inline-block;
	text-decoration: none;
	border-radius: 5px;
	box-shadow: 0 1px 3px #333333;
	/*	zoom: 1;
		 filter: progid:DXImageTransform.Microsoft.Shadow(color='#333333', Direction=135, Strength=3);*/
	text-shadow: 0 -1px 1px rgba(0, 0, 0, 0.25);
	border-bottom: 1px solid rgba(0, 0, 0, 0.25);
	cursor: pointer;
	background: #358ddc;
	color: #fff !important;
	font-weight: 700;
	font-size: 14px;
	position: relative;
	z-index: 6;
	padding: 5px 10px;
}

a.button-style {
	font-size: 15px;
}

.button-style:hover {
	background-color: #60A6E4;
}

.button-style:active {
	top: 1px;
}

.error {
	font-size: 24px;
	color: red;
	font-weight: bold;
}

.msg {
	color: red;
	font-weight: bold
}

.error-box {
	padding: 10px;
	background-color: #FFFFDD;
	border: 1px solid red;
	margin-bottom: 20px;
	line-height: 2em;
}

.error-box span {
	display: block;
}

#wrap {
	width: 900px;
	margin: 0 auto;
}

/** Logo **/
#header h1#logo {
	font-weight: bold;
	font-size: 2.8em;
	text-align: center;
	margin: 20px 0;
	color: #418BCA;
	text-shadow: 2px 2px #525863;
}

/** Navigator **/
#header ul.nav {
	width: 790px;
	margin: 0 auto 0 80px;
	background-color: red;
}

#header ul.nav li a {
	text-align: center;
	padding: 12px 10px;
	border: 2px solid #DFEFF9;
	background-color: black;
	color: white;
	float: left;
	width: 125px;
}

#container {
	margin: 20px 0;
}

/** menu **/
#container ul#menu {
	float: left;
	margin-top: 20px;
}

#container ul#menu li a {
	padding: 10px;
	border: 1px solid white;
	background: black;
	color: white;
	display: block;
}

#header ul.nav li a:hover,
#container ul#menu li a:hover {
	background-color: #418BCA;
}

/** overview **/
p.overview {
	padding: 20px 50px;
}

h1.overview {
	font-size: 1.8em;
	text-align: center;
}

/** content **/
#content {
	float: left;
	width: 740px;
}

#content h1#caption {
	font-size: 1.5em;
	margin-left: 40px;
}

/** products **/
#products {
	padding: 5px 40px;
}

#products li.product {
	font-size: 13px;
	padding: 35px 10px 0px;
	float: left;
	text-align: center;
	height: 115px;
	width: 200px;
}

#products li.product a.link_detail {
	color: blue;
	font-size: 1.3em;
}

#products li.product span.name {
	display: block;
	color: blue;
	width: 200px;
	font-size: 1.3em;
}

#products li.product p.image {
	margin: 5px 0;
}

#products li.product span.price {
	color: red;
	font-weight: bold;
	display: block;
	margin: 5px 0;
	font-size: 1.3em;
}

#products li.product span.code {
	display: block;
	margin: 5px 0;
	font-weight: bold;
}

/** cart **/
#cart {
	width: 600px;
	margin: 0 auto;
	border: 1px solid black;
}

#cart caption {
	background: url("../images/heading.gif") repeat-x;
	color: #FFFFFF;
	font-size: 16px;
	font-weight: 600;
	line-height: 35px;
	text-align: left;
	text-indent: 15px;
	width: 600px;
}

#cart caption span {
	display: block;
	float: left;
	height: 0;
	margin-top: 5px;
}

#cart caption b {
	margin-right: 50px;
}

#cart tbody tr#empty_cart td {
	color: #309949;
	font-size: 1.1em;
	font-weight: bold;
	padding: 20px 0;
	text-align: center;
}

#continue_shopping {
	background-color: #EFEFEF;
	border-top: 1px solid #BFBFBF;
}

#continue_shopping td {
	padding: 10px;
}

/** update cart **/
#cart tr#process_cart td {
	padding: 30px;
	position: relative;
}

#cart tr#process_cart {
	font-family: sans-serif;
}

#cart tr#process_cart td input.update {
	position: absolute;
	top: 16px;
	left: -30px;
	background: url("../images/update.png") no-repeat center top;
	float: left;
	height: 24px;
	color: black;
	font-weight: bold;
	font-size: 1.1em;
	padding-left: 105px;
	border: none;
}#cart tr#process_cart td input.update:hover {
	cursor: pointer;
	color: #D03D41;
}

/** end update cart **/

/** cancel cart **/
#cart tr#process_cart td input.cancel {
	position: absolute;
	top: 16px;
	left: 135px;
	background: url("../images/cancel.png") no-repeat;
	float: left;
	height: 24px;
	margin-left: 110px;
	color: black;
	font-weight: bold;
	font-size: 1.1em;
	padding-left: 25px;
	border: none;
}#cart tr#process_cart td input.cancel:hover {
	color: #D03D41;
	cursor: pointer;
}
/** end cancel cart **/

/** checkout cart **/
#cart tr#process_cart td input.checkout {
	position: absolute;
	top: 16px;
	left: 335px;
	background: url("../images/checkout.png") no-repeat center;
	float: right;
	height: 24px;
	margin-right: 50px;
	font-weight: bold;
	font-size: 1.1em;
	padding-left: 120px;
	color: black;
	border: none;
}

#cart tr#process_cart td input.checkout:hover {
	color: #D03D41;
	cursor: pointer;
}
/** end of checkout cart **/

/** content cart **/
.content_cart td {
	border: 1px solid black;
	padding: 5px;
	vertical-align: middle;
}

.content_cart td.quantity p {
	position: relative;
}

.content_cart td.quantity input {
	height: 15px;
	padding: 2px 5px;
	width: 30px;
}

.content_cart td.quantity a.remove_lnk {
	position: absolute;
	right: 1px;
	top: 5px;
}

.content_cart td.quantity a.remove_lnk span {
	background: url("../images/remove.png") no-repeat center top;
	display: block;
	height: 12px;
	overflow: hidden;
	width: 12px;
}

.content_cart td.quantity a.remove_lnk span:hover {
	background: url("../images/remove.png") no-repeat center bottom;
}

.content_cart td.price {
	width: 100px;
	text-align: center;
}

.content_cart td.price span {
	color: #F11111;
	font-size: 14px;
	font-weight: 700;
	font-size: 1.1em;
}

.content_cart td.price p {
	padding: 5px 0;
	font-size: 0.9em;
}

/** end content_cart **/
#cart tr#subtotal {
	background: black;
}

#cart tr#subtotal td {
	font-size: 14px;
	font-weight: bold;
	text-align: right;
	color: white;
	font-family: helvetica, georgia, arial, sans-serif;
	padding: 8px 20px;
}

#cart tr#header {
	background: #B9B9B9;
	font-size: 0.9em;
}

#cart tr#header th {
	border-bottom: 1px solid #000;
	border-left: 1px solid #000;
	border-right: 1px solid #000;
	font-weight: bold;
	padding: 10px;
}

/** checkout form **/
#checkout {
	width: 400px;
	margin: 0 auto;
}

#checkout p {
	padding: 8px;
}

#checkout p label {
	float: left;
	width: 160px;
	padding-top: 5px;
}

#checkout h1,#confirm h1 {
	font-weight: bold;
	font-size: 1.3em;
	padding: 10px 0;
}

#checkout p input#submit {
	margin: 10px 0 0 125px
}

#checkout span {
	padding-top: 5px;
	display: block;
}

/** confirm form **/
form#confirm {
	width: 500px;
	margin: 0 auto;
	line-height: 2.3em;
}

form#confirm label {
	font-weight: bold;
}

form#confirm #submit {
	margin-left: 100px;
}

/** Success page **/
#success_page {
	text-align: center;
	line-height: 2em;
	padding-top: 10px;
}

#success_page h1 {
	font-weight: bold;
	font-size: 1.4em;
}

#success_page h2 {
	font-weight: bold;
	font-size: 1.1em;
}

/** search form **/
#search_form {
	text-align: center;
	width: 550px;
	margin: 0 auto 30px;
}

#search_form input#orderNo {
	width: 70px;
	margin-right: 5px;
}

#search_form h1 {
	text-align: left;
	font-size: 1.3em;
	font-weight: bold;
	padding: 10px 0 20px;
}

/** Order table in admin page **/
table#order {
	width: 800px;
	margin: 70px auto;
}

table#order thead tr th {
	font-weight: bold;
}

table#order tr td,table#order tr th {
	border: 1px solid black;
	padding: 10px;
}

/*** customer detail in admin page **/
#customer-detail {
	width: 500px;
	margin: 0 auto 30px;
	line-height: 2.7em;
}

/** footer **/
#footer {
	margin-top: 30px;
}

#footer ul.nav {
	width: 150px;
	margin: 0 auto;
}

#footer ul.nav li a {
	font-size: 0.9em;
	padding: 10px;
	float: left;
	text-decoration: underline;
	color: #6F6F6F;
}

/** Pagination style **/
#page_content {
	margin-left: 120px;	
}

#pagination-flickr {
	margin-left: 25px;
	background-color: white;
}

#pagination-flickr td {
	padding: 5px;
	border: 0;
	margin: 0;
	font-size: 16px;
	list-style: none;
}

#pagination-flickr a {
	border: solid 1px #DDDDDD;
	margin-right: 2px;
}

#pagination-flickr .previous-off,#pagination-flickr .next-off {
	color: #666666;
	display: block;
	float: left;
	font-weight: bold;
	padding: 0 4px;
}

#pagination-flickr .active {
	color: #ff0084;
	font-weight: bold;
	display: block;
	float: left;
	padding: 4px 6px;
}

#pagination-flickr a:link,#pagination-flickr a:visited {
	color: #0063e3;
	display: block;
	float: left;
	padding: 3px 6px;
	text-decoration: none;
}

#pagination-flickr a:hover {
	border: solid 1px #666666;
}


</style>
<div id="header">
	<h1 id="logo">Online Shop</h1>
	<ul class="nav">
		<li ><a href="index.jsp" class="home">Home</a></li>
		<li><a href="new_products.jsp" class="product">Products</a></li>
		<li><a href="cart.jsp" class="order">Order</a></li>
                <li><a href="search.jsp" class="search">Search Order</a></li><br><br>
		
	</ul>
</div>
