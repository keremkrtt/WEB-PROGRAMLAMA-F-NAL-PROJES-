<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<title>Product Details</title>
<%@include file="includes/head.jsp"%>
<style>
    .details-container {
        display: flex;
        justify-content: space-between;
        margin-top: 20px;
    }
    .product-image {
        max-width: 300px; /* Resim genişliği artırıldı */
        margin-right: 15px;
    }
    .product-details {
        flex: 1;
        margin-right: 20px;
    }
    .action-buttons {
        display: flex;
        flex-direction: column;
        justify-content: center;
    }
    .action-buttons a {
        margin-bottom: 10px;
    }
</style>
</head>
<body>
    <%@include file="includes/navbar.jsp"%>
    <div class="container">
        <div class="card-header my-3">Ürün Detayları</div>
        <div class="details-container">
            <img class="product-image" src="product-image/beyaz_gomlek.jpg" alt="Product Image">
            <div class="product-details">
                <h5>Beyaz Gömlek</h5>
                <p>Beyaz uzun kollu slim fit kadın gömlek.</p>
                <h6>Ücret: 500TL</h6>
                <h6>Kategori: Gömlek</h6>
            </div>
            <div class="action-buttons">
                <a href="cart1.jsp" class="btn btn-dark">Sepete Ekle</a>
                <a href="orders.jsp" class="btn btn-primary">Satın Al</a>
            </div>
        </div>
    </div>
    <%@include file="includes/footer.jsp"%>
</body>
</html>
