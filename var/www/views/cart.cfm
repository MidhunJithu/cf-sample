<!DOCTYPE html>
<html class="h-100">
  <head>
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width,height=device-height, initial-scale=1"
    />
    <title>Signup</title>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
      crossorigin="anonymous"
    />
  </head>
  <body class="h-100">
    <div class="container-fluid h-100 p-5">
      <h3>My Cart</h3>
      <div class="row">
        <div class="col-8">
          <div class="card m-2 rounded-4">
            <div class="card-body">
              <div class="d-flex justify-content-between">
                <h5 class="card-title">Basket (2 items)</h5>
                <span>10000 INR (Total)</span>
              </div>

              <p class="card-text"></p>
              <div class="card">
                <div class="card-body">
                  <div class="row">
                    <div class="col-3">
                      <img
                        src="https://cdn.dummyjson.com/product-images/1/thumbnail.jpg"
                        class="img-thumbnail"
                        alt="cart-item"
                      />
                    </div>
                    <div class="col-7">
                      <h4>iPhone 9</h4>
                      <p>An apple mobile which is nothing like apple</p>
                      <h6>
                        INR 10000 <span class="badge bg-success">10 % off</span>
                      </h6>
                      <p>
                        <span class="text-muted">Sold By: </span>Reliance Mart
                      </p>
                      <div class="input-group mb-3 w-25 float-end">
                        <button
                          class="btn btn-outline-secondary"
                          type="button"
                          id="decreaseBtn"
                        >
                          -
                        </button>
                        <input
                          type="text"
                          class="form-control text-center"
                          id="productCount"
                          value="1"
                          readonly
                        />
                        <button
                          class="btn btn-outline-secondary"
                          type="button"
                          id="increaseBtn"
                        >
                          +
                        </button>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-4">
          <div class="card m-2 rounded-4">
            <div class="card-body">
              <div class="card-title"><h5>Payement details</h5></div>
              <div class="card-text">
                <table class="table">
                  <tbody>
                    <tr>
                      <td>MRP</td>
                      <td>10000</td>
                    </tr>
                    <tr>
                      <td>Discout</td>
                      <td>10 %</td>
                    </tr>
                    <tr>
                      <td>Product Count</td>
                      <td>2</td>
                    </tr>
                    <tr>
                      <td>Delivery Fee</td>
                      <td>INR 25</td>
                    </tr>
                    <tr class="table-success">
                      <td>Total Amount</td>
                      <td>20000</td>
                    </tr>
                  </tbody>
                </table>
              </div>
            </div>
          </div>
          <div class="d-flex justify-content-center">
            <button type="submit" class="center btn btn-primary w-75 rounded-5">
              Place order
            </button>
          </div>
        </div>
      </div>
    </div>

    <script>
      document.addEventListener("DOMContentLoaded", function () {
        const decreaseBtn = document.getElementById("decreaseBtn");
        const increaseBtn = document.getElementById("increaseBtn");
        const productCountInput = document.getElementById("productCount");

        decreaseBtn.addEventListener("click", function () {
          let count = parseInt(productCountInput.value);
          if (count > 1) {
            count--;
            productCountInput.value = count;
          }
        });

        increaseBtn.addEventListener("click", function () {
          let count = parseInt(productCountInput.value);
          count++;
          productCountInput.value = count;
        });
      });
    </script>
  </body>
</html>
