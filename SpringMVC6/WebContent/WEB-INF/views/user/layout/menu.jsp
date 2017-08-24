<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>

<div class="navbar navbar-inverse row">
     <div class="navbar-header">
         <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
             <span class="icon-bar"></span>
             <span class="icon-bar"></span>
             <span class="icon-bar"></span>
         </button>
     </div>
     <div class="navbar-collapse collapse">
<!--Menu-->
         <ul class="nav navbar-nav">
             <li><a href="home/index.php"><span class="glyphicon glyphicon-home"></span> <s:message code="menu.home"/> </a></li>
             <li><a href="home/about.php"><span class="glyphicon glyphicon-th-list"></span> <s:message code="menu.about"/></a></li>
             <li><a href="home/contact.php"><span class="glyphicon glyphicon-earphone"></span> <s:message code="menu.contact"/></a></li>
             <li><a href=""><span class="glyphicon glyphicon-envelope"></span> Góp ý</a></li>
             <li><a href=""><span class="glyphicon glyphicon-question-sign"></span> Hỏi đáp</a></li>
             <li class="dropdown">
                 <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span> Tài khoản <span class="caret"></span></a>
                 <ul class="dropdown-menu">
                     <li><a href="">Đăng nhập</a></li>
                     <li><a href="">Quên mật khẩu</a></li>
                     <li><a href="">Đăng ký thành viên</a></li>
                     <li class="divider"></li>
                     <li><a href="">Đăng xuất</a></li>
                     <li><a href="">Đổi mật khẩu</a></li>
                     <li><a href="">Cập nhật hồ sơ</a></li>
                     <li class="divider"></li>
                     <li><a href="">Đơn hàng</a></li>
                     <li><a href="">Hàng đã mua</a></li>
                 </ul>
             </li>
         </ul>
         <ul class="nav navbar-nav navbar-right">
             <li><a href="#" data-lang="en">English</a></li>
             <li><a href="#" data-lang="vi">Tiếng Việt</a></li>
         </ul>
<!--Menu-->
     </div>
 </div>
 
 <script>
 $(function(){
	 $("a[data-lang]").click(function(){
		 var lang = $(this).attr("data-lang");
		 $.ajax({
			 url:"home/index.php?language="+lang,
			 success:function(response){
				 location.reload();
			 }
		 });
		 return false;
	 });
 });
 </script>