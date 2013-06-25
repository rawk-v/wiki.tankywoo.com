<!DOCTYPE HTML>
<html>
	<head>
		<link rel="Stylesheet" type="text/css" href="/css/style.css">
		<title>{{ title }} @ TankyWoo's Wiki</title>
		<meta name="keywords" content="TankyWoo, Wiki, vimwiki, linux, python, cpp"/>
		<meta name="description" content="A wiki about Linux, Python, and so on"/>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
        <a href="https://github.com/tankywoo/wiki"><img style="position: fixed; top: 0; right: 0; border: 0;" src="https://s3.amazonaws.com/github/ribbons/forkme_right_white_ffffff.png" alt="Fork me on GitHub"></a>
	</head>

	<body>
		<div id="header">
			<ul>
				<li><a href='/'>Home</a></li>
				<li><a href='http://www.wutianqi.com'>Blog</a></li>
				<li><a href='https://github.com/tankywoo/wiki'>Github</a></li>
			</ul>
		</div>
		<div class="clearfix">
		</div>
		<div id="title">{{ title }}</div>
		
		<div id="content">

{{ content }}

		</div>

		<div id="footer">
			<span class="">Copyright © 2012-2013 <a href="http://www.wutianqi.com/" target="_blank">Tanky Woo</a> 
				Powered by <a href="http://www.vim.org/" target="_blank">Vim</a> and <a href="http://daringfireball.net/projects/markdown/" target="_blank">Markdown</a>
			</span>
		</div>
	</body>

	<!-- add _blank to outer links -->
	<script type="text/javascript">
	$("a[href^='http://']").each(function(){
			this.target = "_blank";
	});
	$("a[href^='https://']").each(function(){
			this.target = "_blank";
	});
	</script>
</html>
