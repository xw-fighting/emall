<%@page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <!--[if IE 9 ]><html class="ie9"><![endif]-->
    <head>
        <%@include file="/WEB-INF/jsp/common/header.jsp"%>
    </head>
    <body>
        <div class="login">

            <!-- Forgot Password -->
            <div class="login__block toggled" id="l-forget-password">
                <div class="login__block__header palette-Purple bg">
                    <i class="zmdi zmdi-account-circle"></i>
                    Forgot Password?

                    <div class="actions login__block__actions">
                        <div class="dropdown">
                            <a href="" data-toggle="dropdown"><i class="zmdi zmdi-more-vert"></i></a>

                            <ul class="dropdown-menu pull-right">
                                <li><a href="/login">Already have an account?</a></li>
                                <li><a href="/register">Create an account</a></li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="login__block__body">
                    <p class="m-t-30">Lorem ipsum dolor fringilla enim feugiat commodo sed ac lacus.</p>

                    <div class="form-group form-group--float form-group--centered">
                        <input type="text" class="form-control">
                        <label>Email Address</label>
                        <i class="form-group__bar"></i>
                    </div>

                    <button class="btn btn--light btn--icon m-t-15"><i class="zmdi zmdi-check"></i></button>
                </div>
            </div>
        </div>

        <!-- Older IE Warning -->
        <!--[if lt IE 9]>
            <div class="ie-warning">
                <h1>Warning!!</h1>
                <p>You are using an outdated version of Internet Explorer, please upgrade <br/>to any of the following web browsers to access this website.</p>
                <div class="ie-warning__container">
                    <ul class="ie-warning__download">
                        <li>
                            <a href="http://www.google.com/chrome/">
                                <img src="img/browsers/chrome.png" alt="">
                                <div>Chrome</div>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.mozilla.org/en-US/firefox/new/">
                                <img src="img/browsers/firefox.png" alt="">
                                <div>Firefox</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.opera.com">
                                <img src="img/browsers/opera.png" alt="">
                                <div>Opera</div>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.apple.com/safari/">
                                <img src="img/browsers/safari.png" alt="">
                                <div>Safari</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie">
                                <img src="img/browsers/ie.png" alt="">
                                <div>IE (New)</div>
                            </a>
                        </li>
                    </ul>
                </div>
                <p>Sorry for the inconvenience!</p>
            </div>
        <![endif]-->

        <%@include file="/WEB-INF/jsp/common/footer.jsp"%>

        <!-- Javascript Libraries -->

        <!-- jQuery -->
        <script src="${ctx}js/jquery.min.js"></script>

        <!-- Bootstrap -->
        <script src="${ctx}js/bootstrap.min.js"></script>

        <!-- Placeholder for IE9 -->
        <!--[if IE 9 ]>
            <script src="${ctx}js/jquery.placeholder.min.js"></script>
        <![endif]-->

        <!-- Site Functions & Actions -->
        <script src="${ctx}js/app.min.js"></script>
    </body>
</html>