<!DOCTYPE html>
<html>
<head>
    <title><g:layoutTitle default="Grails"/></title>
    <asset:stylesheet src="application.css"/>
    <g:layoutHead/>
</head>
<body>
<nav class="navbar navbar-default navbar-fixed-top" role="banner">
    <div class="container">
        <div class="navbar-header">
            <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="/" class="navbar-brand">Dr. Loots</a>
        </div>
        <nav class="collapse navbar-collapse" role="navigation">
            <ul class="nav navbar-nav">
                <li>
                    <a href="#sec">About</a>
                </li>
                <li>
                    <a href="#sec">Feet & Ankles</a>
                </li>
                <li>
                    <a href="#sec">Hands</a>
                </li>
                <li>
                    <a href="#sec">Knees</a>
                </li>
                <li>
                    <a href="#sec">Hips</a>
                </li>
                <li>
                    <a href="#sec">Trauma</a>
                </li>
                <li>
                    <a href="#sec">Contact Us</a>
                </li>
            </ul>
        </nav>
    </div>
</nav>
<g:layoutBody/>
<asset:javascript src="application.js"/>
</body>
</html>