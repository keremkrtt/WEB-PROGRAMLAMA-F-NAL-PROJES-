<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container">
    <a class="navbar-brand" href="index">LaBoutiqueOMU</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <a class="nav-link" href="index.jsp">Ana Sayfa <span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="cart.jsp">Sepetim</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="orders.jsp">Siparişlerim</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="login.jsp">Çıkış Yap</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="login.jsp">Giriş Yap</a>
        </li>
      </ul>
      <form class="form-inline my-2 my-lg-0" action="details.jsp" method="get">
        <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search" name="query">
        <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Ara</button>
      </form>
    </div>
  </div>
</nav>
