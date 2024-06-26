<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Orders Page</title>
<%@include file="includes/head.jsp"%>
<style>
    .product-image {
        max-width: 100px;
        height: auto;
    }
    .product-name {
        font-size: 18px;
    }
    .product-category {
        font-style: italic;
    }
    .product-price {
        font-weight: bold;
    }
    .cancel-button {
        font-size: 14px;
    }
</style>
</head>
<body>
    <%@include file="/includes/navbar.jsp"%>
    <div class="container">
        <div class="card-header my-3">Tüm Siparişler</div>
        <table class="table table-light">
            <thead>
                <tr>
                    <th scope="col">Ürün Resmi</th>
                    <th scope="col">Ürün İsmi</th>
                    <th scope="col">Kategori</th>
                    <th scope="col">Fiyat</th>
                    <th scope="col">İptal</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><img src="product-image/beyaz_gomlek.jpg" alt="Product Image" class="product-image"></td>
                    <td class="product-name">Beyaz Gömlek</td>
                    <td class="product-category">Gömlek</td>
                    <td class="product-price">500 TL</td>
                    <td><a href="#" class="btn btn-sm btn-danger cancel-button">İptal</a></td>
                </tr>
                <!-- Buraya siparişlerinizi dinamik olarak ekleyebilirsiniz -->
            </tbody>
        </table>
    </div>
    <%@include file="/includes/footer.jsp"%>
</body>
</html>
