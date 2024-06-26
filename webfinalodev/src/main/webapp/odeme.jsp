<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@include file="includes/head.jsp"%>
<meta charset="UTF-8">
<title>Ödeme Yöntemleri</title>
<!-- Bootstrap CSS -->
<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <%@include file="includes/navbar.jsp"%>
    
    <div class="container mt-5">
        <h2>Ödeme Yöntemleri</h2>
        <form action="orders.jsp" method="post">
            <div class="form-group">
                <label for="creditCard">Kredi Kartı</label>
                <input type="text" class="form-control" id="creditCard" placeholder="Kart Numarası" name="creditCard">
            </div>
            <div class="form-group">
                <label for="expiryDate">Son Kullanma Tarihi</label>
                <input type="text" class="form-control" id="expiryDate" placeholder="MM/YY" name="expiryDate">
            </div>
            <div class="form-group">
                <label for="cvv">CVV</label>
                <input type="text" class="form-control" id="cvv" placeholder="CVV" name="cvv">
            </div>
            <div class="form-group">
                <label for="paymentMethod">Ödeme Yöntemi</label>
                <select class="form-control" id="paymentMethod" name="paymentMethod">
                    <option>Kredi Kartı</option>
                    <option>Banka Kartı</option>
                    <option>PayPal</option>
                    <option>Diğer</option>
                </select>
            </div>
            <button type="submit" class="btn btn-primary">Ödeme Yap</button>
        </form>
    </div>

    <!-- Bootstrap JS and dependencies -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
