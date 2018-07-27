<%--
  Created by IntelliJ IDEA.
  User: mactr
  Date: 7/27/2018
  Time: 8:53 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Calculate Loan Interest</title>
    <link rel="stylesheet", type="text/css", href="style.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/css/bootstrap.min.css" integrity="sha384-Smlep5jCw/wG7hdkwQ/Z5nLIefveQRIY9nfy6xoR1uRYBtpZgI6339F5dgvm/e9B" crossorigin="anonymous">
  </head>
  <body>
  <form method="post" action="/calculate-loan-interest">
    <div class="container">
      <div class="row">
        <div class="col-6 offset-4">
          <div class="card" style="max-width: 25rem;">
            <h5 class="card-header">Calculate Interest</h5>
            <div class="card-body">
              <div class="input-group mb-3">
                <div class="input-group-prepend">
                  <span class="input-group-text" id="inputGroup-sizing-default1">Deposits</span>
                </div>
                <input type="text" class="form-control" name="money" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default">
              </div>
              <div class="input-group mb-3">
                <div class="input-group-prepend">
                  <span class="input-group-text" id="inputGroup-sizing-default2">Interest Rate</span>
                </div>
                <input type="text" class="form-control" name="rate" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default">
              </div>
              <div class="input-group mb-3">
                <div class="input-group-prepend">
                  <span class="input-group-text" id="inputGroup-sizing-default3">Month</span>
                </div>
                <input type="text" class="form-control" name="month" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default">
              </div>

              <input type="submit" value="Calculate" class="click">
            </div>
          </div>
        </div>
      </div>
    </div>

  </form>
  </body>
</html>
