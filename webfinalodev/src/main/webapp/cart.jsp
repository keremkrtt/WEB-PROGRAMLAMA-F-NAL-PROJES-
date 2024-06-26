<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Sepetim</title>
<%@include file="includes/head.jsp"%>
<style type="text/css">
.table tbody td {
    vertical-align: middle;
}

.btn-incre, .btn-decre {
    box-shadow: none;
}

.product-img {
    width: 120px; /* Resim genişliğini artırabilirsiniz */
    height: auto;
}

.table th, .table td {
    padding: 15px; /* Kutucuk içeriğini büyütmek için */
    font-size: 16px; /* Metin boyutunu ayarlayabilirsiniz */
}

.btn {
    padding: 10px 20px; /* Buton boyutunu ayarlayabilirsiniz */
    font-size: 14px; /* Buton metin boyutunu ayarlayabilirsiniz */
}

/* Sepeti Onayla butonu özelleştirmesi */
.btn-confirm {
    background-color: black;
    color: white;
    border: none;
}

</style>
</head>
<body>
    <%@include file="includes/navbar.jsp"%>

    <div class="container">
        <div class="d-flex justify-content-between align-items-center py-3">
            <h3>Toplam Ücret: 1450TL</h3>
            <a class="btn btn-confirm btn-sm mt-2" href="odeme.jsp">Sepeti Onayla</a>
        </div>
        <table class="table table-light">
            <thead>
                <tr>
                    <th scope="col">Ürün Resmi</th>
                    <th scope="col">Ürün İsmi</th>
                    <th scope="col">Kategori</th>
                    <th scope="col">Ücret</th>
                    <th scope="col">Adet</th>
                    <th scope="col">İptal</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><img src="product-image/pantolon_pembe.jpeg"
                        alt="Pembe Pantolon" class="product-img"></td>
                    <td>Pembe Pantolon</td>
                    <td>Pantolon</td>
                    <td>450TL</td>
                    <td>
                        <form action="" method="post" class="form-inline">
                            <input type="hidden" name="id" value="1" class="form-input">
                            <div class="form-group d-flex justify-content-between">
                                <a class="btn btn-sm btn-decre" href="#"><i
                                    class="fas fa-minus-square"></i></a> <input type="text"
                                    name="quantity" class="form-control" value="1" readonly>
                                <a class="btn btn-sm btn-incre" href="#"><i
                                    class="fas fa-plus-square"></i></a>
                            </div>
                        </form>
                    </td>
                    <td><a class="btn btn-sm btn-danger" href="cart1.jsp">Kaldır</a></td>
                </tr>
                <tr>
                    <td><img src="product-image/beyaz_gomlek.jpg"
                        alt="Beyaz Gömlek" class="product-img"></td>
                    <td>Beyaz Gömlek</td>
                    <td>Gömlek</td>
                    <td>500TL</td>
                    <td>
                        <form action="" method="post" class="form-inline">
                            <input type="hidden" name="id" value="1" class="form-input">
                            <div class="form-group d-flex justify-content-between">
                                <a class="btn btn-sm btn-decre" href="#"><i
                                    class="fas fa-minus-square"></i></a> <input type="text"
                                    name="quantity" class="form-control" value="2" readonly>
                                <a class="btn btn-sm btn-incre" href="#"><i
                                    class="fas fa-plus-square"></i></a>
                            </div>
                        </form>
                    </td>
                    <td><a class="btn btn-sm btn-danger" href="cart2.jsp">Kaldır</a></td>
                </tr>
            </tbody>
        </table>
    </div>

    <%@include file="includes/footer.jsp"%>

</body>
</html>
