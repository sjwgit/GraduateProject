<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<%@include file="/base/base.jsp" %>
</head>
<body style="background-color: snow">
      <div>
      	<div>
  			  <%@include file="/WEB-INF/jsp/lists/header.jsp" %> 
      	</div>
      	<div style="margin-top: 200px;">
		       <section class="boxed-sm">
		        <div class="container">
		          <div class="woocommerce">
		            <form class="woocommerce-cart-form">
		              <table class="woocommerce-cart-table">
		                <thead>
		                  <tr>
		                    <th class="product-thumbnail">商品</th>
		                    <th class="product-name"></th>
		                    <th class="product-weight">重量</th>
		                    <th class="product-quantity">数量</th>
		                    <th class="product-price">价格</th>
		                    <th class="product-subtotal">共计</th>
		                    <th class="product-remove">移除</th>
		                  </tr>
		                </thead>
		                <tbody>
		                  <tr>
		                    <td class="product-thumbnail">
		                      <img src="images/product/fruits/apple.jpg" alt="product-thumbnail" style="width: 102px;height: 86px;">
		                    </td>
		                    <td class="product-name" data-title="Product">
		                      <a class="product-name" href="#">Salad</a>
		                    </td>
		                    <td class="product-weight" data-title="Weight">0.4 kg</td>
		                    <td class="product-quantity" data-title="Quantity">
		                      <input class="qty" step="1" min="0" max="" name="product-name" value="1" title="Qty" size="4" pattern="[0-9]*" inputmode="numeric" type="number">
		                    </td>
		                    <td class="product-price" data-title="Price">$2.26</td>
		                    <td class="product-subtotal" data-title="Total">$2.26</td>
		                    <td class="product-remove">
		                      <a class="remove" href="#" aria-label="Remove this item">×</a>
		                    </td>
		                  </tr>
		                  <tr>
		                    <td class="product-thumbnail">
		                      <img src="images/product/fruits/blueberry.jpg" alt="product-thumbnail" style="width: 102px;height: 86px;">
		                    </td>
		                    <td class="product-name" data-title="Product">
		                      <a class="product-name" href="#">Apple</a>
		                    </td>
		                    <td class="product-weight" data-title="Weight">0.4 kg</td>
		                    <td class="product-quantity" data-title="Quantity">
		                      <input class="qty" step="1" min="0" max="" name="product-name" value="1" title="Qty" size="4" pattern="[0-9]*" inputmode="numeric" type="number">
		                    </td>
		                    <td class="product-price" data-title="Price">$2.26</td>
		                    <td class="product-subtotal" data-title="Total">$2.26</td>
		                    <td class="product-remove">
		                      <a class="remove" href="#" aria-label="Remove this item">×</a>
		                    </td>
		                  </tr>
		                </tbody>
		                <tfoot>
		                 
		                  <tr>
		                    <td>
		                         <div>共计</div>
		                        
		                    </td>
		                    <td colspan="3">
		                       $6.31
		                    </td>
		                    <td colspan="3">
		                         <div style="float: right;font-size: 18px;">
		                            <a>去结账</a>
		                         </div>
		                    </td>
		                  </tr>
		                </tfoot>
		              </table>
		            </form>
		          </div>
		        </div>
		      </section>
      	</div>
          <div>
            <%@include file="/WEB-INF/jsp/lists/footer.jsp" %>
          
          </div>
      </div>
         
       
    
</body>
</html>