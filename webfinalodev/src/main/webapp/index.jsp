<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<title>Alışveriş sitemize HOŞGELDİNİZ!</title>
<%@include file="includes/head.jsp"%>
<style type="text/css">
body {
    background-color: #f8f9fa; /* Arka plan rengi */
    padding-top: 20px; /* Üst boşluk */
    padding-bottom: 20px; /* Alt boşluk */
}
.card {
    margin-bottom: 20px; /* Kartların alt boşlukları */
    box-shadow: 0 0.5rem 1rem rgba(0, 0, 0, 0.15); /* Kart gölgesi */
}
.card-body {
    padding: 20px; /* Kart içeriği boşlukları */
}
.price, .Category {
    font-size: 14px; /* Ücret ve Kategori metin boyutu */
    color: #6c757d; /* Ücret ve Kategori metin rengi */
}
.btn-dark, .btn-primary, .btn-info {
    font-size: 14px; /* Buton metin boyutu */
}
</style>
</head>
<body>
    <%@include file="includes/navbar.jsp"%>
    <div class="container">
        <div class="card-header my-3">Bütün Ürünler</div>
        <div class="row">
            <!-- First row -->
                        <div class="col-md-3">
                <div class="card w-100 align-items-start" style="width: 18rem;">
                    <img class="card-img-top" src="product-image/beyaz_gomlek.jpg" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Beyaz Gömlek</h5>
                        <h6 class="price">Ücret: 500TL</h6>
                        <h6 class="Category">Kategori: Gömlek</h6>
                        <div class="mt-3">
                            <a href="cart1.jsp" class="btn btn-dark mb-2">Sepete Ekle</a>
                            <a href="orders.jsp" class="btn btn-primary mb-2">Satın Al</a>
                        </div>
                        <div class="d-flex justify-content-center mt-3">
                            <a href="details.jsp" class="btn btn-info">Detay Sayfasına Git</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card w-100" style="width: 18rem;">
                    <img class="card-img-top" src="product-image/pantolon_pembe.jpeg" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Pembe Pantolon</h5>
                        <h6 class="price">Ücret: 450TL</h6>
                        <h6 class="Category">Kategori: Pantolon</h6>
                        <div class="mt-3">
                            <a href="cart.jsp" class="btn btn-dark mb-2">Sepete Ekle</a>
                            <a href="orders1.jsp" class="btn btn-primary mb-2">Satın Al</a>
                        </div>
                        <div class="d-flex justify-content-center mt-3">
                            <a href="details.jsp" class="btn btn-info">Detay Sayfasına Git</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card w-100" style="width: 18rem;">
                    <img class="card-img-top" src="product-image/deri_kemer.jpeg" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Deri Kemer</h5>
                        <h6 class="price">Ücret: 350TL</h6>
                        <h6 class="Category">Kategori: Kemer</h6>
                        <div class="mt-3">
                            <a href="#" class="btn btn-dark mb-2">Sepete Ekle</a>
                            <a href="#" class="btn btn-primary mb-2">Satın Al</a>
                        </div>
                        <div class="d-flex justify-content-center mt-3">
                            <a href="details.jsp" class="btn btn-info">Detay Sayfasına Git</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card w-100" style="width: 18rem;">
                    <img class="card-img-top" src="product-image/red_elbise.jpeg" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Kırmızı Çocuk Elbisesi</h5>
                        <h6 class="price">Ücret: 400TL</h6>
                        <h6 class="Category">Kategori: Elbise</h6>
                        <div class="mt-3">
                            <a href="#" class="btn btn-dark mb-2">Sepete Ekle</a>
                            <a href="#" class="btn btn-primary mb-2">Satın Al</a>
                        </div>
                        <div class="d-flex justify-content-center mt-3">
                            <a href="details.jsp" class="btn btn-info">Detay Sayfasına Git</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row mt-4">
            <!-- Second row -->
            <div class="col-md-3">
                <div class="card w-100" style="width: 18rem;">
                    <img class="card-img-top" src="product-image/yaz_sapka.jpeg" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Yazlık Şapka</h5>
                        <h6 class="price">Ücret: 150TL</h6>
                        <h6 class="Category">Kategori: Şapka</h6>
                        <div class="mt-3">
                            <a href="#" class="btn btn-dark mb-2">Sepete Ekle</a>
                            <a href="#" class="btn btn-primary mb-2">Satın Al</a>
                        </div>
                        <div class="d-flex justify-content-center mt-3">
                            <a href="details.jsp" class="btn btn-info">Detay Sayfasına Git</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card w-100" style="width: 18rem;">
                    <img class="card-img-top" src="product-image/renkli_tshirt.jpg" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">5'li T-Shirt Takımı</h5>
                        <h6 class="price">Ücret: 400TL</h6>
                        <h6 class="Category">Kategori: T-Shirt</h6>
                        <div class="mt-3">
                            <a href="#" class="btn btn-dark mb-2">Sepete Ekle</a>
                            <a href="#" class="btn btn-primary mb-2">Satın Al</a>
                        </div>
                        <div class="d-flex justify-content-center mt-3">
                            <a href="details.jsp" class="btn btn-info">Detay Sayfasına Git</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card w-100" style="width: 18rem;">
                    <img class="card-img-top" src="product-image/tek_ceket.jpeg" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Ceket</h5>
                        <h6 class="price">Ücret: 1000TL</h6>
                        <h6 class="Category">Kategori: Ceket</h6>
                        <div class="mt-3">
                            <a href="#" class="btn btn-dark mb-2">Sepete Ekle</a>
                            <a href="#" class="btn btn-primary mb-2">Satın Al</a>
                        </div>
                        <div class="d-flex justify-content-center mt-3">
                            <a href="details.jsp" class="btn btn-info">Detay Sayfasına Git</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card w-100" style="width: 18rem;">
                    <img class="card-img-top" src="product-image/elbise.jpg" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Lacivert Elbise</h5>
                        <h6 class="price">Ücret: 1450TL</h6>
                        <h6 class="Category">Kategori: Elbise</h6>
                        <div class="mt-3">
                            <a href="#" class="btn btn-dark mb-2">Sepete Ekle</a>
                            <a href="#" class="btn btn-primary mb-2">Satın Al</a>
                        </div>
                        <div class="d-flex justify-content-center mt-3">
                            <a href="details.jsp" class="btn btn-info">Detay Sayfasına Git</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <%@include file="includes/footer.jsp"%>
</body>
</html>
